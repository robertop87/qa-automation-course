Feature: Registrar orden de compra
 Como Encargado de orden de compra
 Requiero registrar una orden de compra
 Para adquirir productos para inventario

 Scenario: Registrar orden de compra nacional
  Given Nombre de proveedor "Gabs"
     And Nit 8672581
     And Fecha "2018/06/18"
     And Producto "Tijera"
     And Precio 20
   When Cuando ingresa la informacion
   And Presione el boton guardar
   Then Entonces el formulario se pone en modo lectura
  
 