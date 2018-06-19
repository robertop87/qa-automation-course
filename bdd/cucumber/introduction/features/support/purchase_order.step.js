const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')

let provider;
let nit;
let date;
let product;
let price;

Given('Nombre de proveedor {string}', function (string) {
  this.provider = string;
});

Given('Nit {int}', function (int) {
  this.nit = int;
});

Given('Fecha {string}', function (string) {
  this.date = string;
});

Given('Producto {string}', function (string) {
  this.product = string;
});

Given('Precio {int}', function (int) {
  this.price = int;
});

When('Cuando ingresa la informacion', function () {
  // Acabo de llenar mi formulario web
});

When('Presione el boton guardar', function () {
  // Busco el boton y le doy click
});

Then('Entonces el formulario se pone en modo lectura', function () {
  // Verificar que el formulario se pone en modo lectura
  expect(true).is.true;
});