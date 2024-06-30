const express = require("express");
const mysql = require("mysql2");

const app = express();
const port = 5000;

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

app.get("/api/products", (req, res) => {
  db.query("SELECT * FROM products", (err, result) => {
    if (err) throw err;
    res.json(result);
  });
});

app.get("/api/products/:id", (req, res) => {
  const { id } = req.params;
  db.query("SELECT * FROM products WHERE id = ?", [id], (err, result) => {
    if (err) throw err;
    res.json(result[0]);
  });
});

app.get("/", (req, res) => {
  res.send("<h2><i>Our product data API is running</i></h2>");
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
