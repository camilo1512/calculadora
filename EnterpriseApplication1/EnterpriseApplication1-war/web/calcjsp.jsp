<%-- 
    Document   : calcjsp
    Created on : 19-sep-2021, 18:27:41
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><table border="1">
            <form action="calcservlet" method="POST">
                <thead>
                    <tr>
                        <th>CALCULADORA</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>VALOR 1</td>
                        <td>VALOR 2</td>
                    </tr>
                    <tr>
                        <td><input type="text" name="t1"></td>
                        <td><input type="text" name="t2"></td>
                    </tr>

                    <tr>
                        <td> <input type="submit" name="action" value="suma"> </td>


                        <td><input type="submit" name="action" value="resta" /></td>
                    <tr>
                    <tr>
                        <td><input type="submit" name="action" value="multi" /></td>


                        <td><input type="submit" name="action" value="divi" /></td>
                    </tr>     

                        <td><input type="submit" name="action" value="eleva" /></td>


                        <td><input type="submit" name="action" value="modu" /></td>


                <input type="submit" name="action" value="modu" />




                </tbody>
        </table>










    </form>
</body>
</html>
