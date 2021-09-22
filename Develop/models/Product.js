// import important parts of sequelize library
const { Model, DataTypes } = require("sequelize");
// import our database connection from config.js
const sequelize = require("../config/connection");

// Initialize Product model (table) by extending off Sequelize's Model class
class Product extends Model {}

// set up fields and rules for Product model
Product.init(
  {
    // define columns
    id: {
      type: DataTypes.INTEGER,
      primaryKey: true,
    },
    product_name: {
      type: DataTypes.STRING,
    },
    price: {
      type: DataTypes.INTEGER,
    },
    stock: {
      type: DataTypes.INTEGER,
    },
    catergory_id: {
      type: DataTypes.INTEGER,
    },
  },
  {
    sequelize,
    timestamps: false,
    freezeTableName: true,
    underscored: true,
    modelName: "product",
  }
);

module.exports = Product;

// CREATE TABLE product (
//   id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
//   product_name VARCHAR(255) NOT NULL,
//   price DECIMAL NOT NULL,
//   stock INT DEFAULT 10 NOT NULL,
//   catergory_id INT,
//   FOREIGN KEY (catergory_id) REFERENCES catergory(id)
// );
