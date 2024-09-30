import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

console.log(JSON.stringify(config)+" api connect")
export const sequelize = new Sequelize({
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  dialect: config.dialect,
  storage: ":memory:",
  dialectOptions: {
    ssl: {
      require: true,
      rejectUnauthorized: false,
    },
  },
  logging: false
});
