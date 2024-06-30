const fs = require("fs");
const mysql = require("mysql2");

const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "baba",
  database: "products",
});

db.connect((err) => {
  if (err) throw err;
  console.log("Connected!");
});

const data = JSON.parse(fs.readFileSync("../products.json", "utf-8"));
// console.log(data);

data.forEach((product) => {
  const { productName, seller, sellerId, imagePath, phoneNo } = product;
  const query =
    "INSERT INTO products (productName, seller, sellerId, imagePath, phoneNo) VALUES (?, ?, ?, ?, ?)";
  db.query(
    query,
    [productName, seller, sellerId, imagePath, phoneNo],
    (err, res) => {
      if (err) {
        throw err;
      } else {
        console.log("Data inserted: ", res.insertId);
      }
    }
  );
});

db.end();
