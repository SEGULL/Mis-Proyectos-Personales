<%-- 
    Document   : GastosPublicos
    Created on : 01/05/2014, 01:15:02 PM
    Author     : Segul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="AlumnoControlador"  >
<table  >
<tr >
<td colspan="3"  >Formato de Gastos Publicos</td>
</tr>

<tr>
<td> Fecha Del Gasto</td>
<td > <input type="date" name="fechagasto" value=""  />  </td>

</tr>


<tr>
    
<td>Concepto: </td>
<td>
   <textarea name="concepto" rows="4" cols="20">Concepto...
</textarea>
</td>
</tr>

<tr>
<td>Monto: </td>
<td><select name="Comprobante">
    <option value="3" >Contado</option>
    <option value="4" >Credito</option>
    
    <input type="text"  name="monto" value="$" size="6" />
</select>  
</td>
</tr>


<tr>
<td>Nombres o Razon Social </td>
<td> <input type="text"  name="documento"  value="Nombre o Razon Social"/>
    <select name="documento">
    <option value="1" >Dni</option>
    <option value="2" >CE</option>
    <option value="3" >Ruc</option>
    <option value="4" >Nit</option>    
    </select> 
    
    
    <input type="text"  name="numero" value="N°" size="6" /> 

</td>
</tr>


<tr>
<td>Comprobante </td>
<td>     
    
    <select name="Comprobante">
    <option value="1" >Factura</option>
    <option value="2" >Boleta</option>
    <option value="3" >Recibo Honorarios</option>
    <option value="4" >Otros</option>
    
    </select>
    <input type="text"  name="numero" value="N°" size="6" />
</td>
</tr>

<tr>
<td colspan="3"> <center> 
    <input type="hidden" name="opc" value="5" />
    <input type="submit"  value="Guardar" />
    <input type="submit"  value="Cancelar" />    
    <input type="submit"  value="Imprimir" />   
    <input type="submit"  value="Siguiente" />
</center>  </td>
</tr>

</table>
</form>
        </center>
    </body>
</html>
