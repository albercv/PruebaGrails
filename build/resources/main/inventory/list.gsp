<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sample title</title>
    </head>
    <body>
    <table border = "1">
        <g:each in="${allProducts}" var="thisProduct">
            <tr>
                <td>${thisProduct.name}</td>
                <td>${thisProduct.sku}</td>
                <td>${thisProduct.price}</td>
            </tr>
        </g:each>
    </table>
    </body>
</html>
