<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
    <head>
        <title> registrasion page</title>
    </head>
    <body style="background-color:blue;">
        <form action="registration">
            <H1>REGISTRATION</H1>
            <table>
                <tr>
                    <td>NAME
                    </td>
                    <td>:</td>
                   <td><input type="text" name="user name" placeholder="user name"></td> 
                </tr>
                <tr>
                    <td>EMAIL</td>
                    <td>:</td>
                    <td><input type="email" name="mail" placeholder="mail"></td>
                </tr>
                <tr>
                    <td>PASSWORD :</td>
                    <td></td>
                    <td><input type="password" name="password" placeholder="enter password"></td>
                </tr>
                <tr>
                    <td>mobile number:</td>
                    <td></td>
                    <td><input type="number" name="mobile number" placeholder="phone number" ></td>
                </tr>
                <TR>
                    <td>GENDER:</td>
                </TR>
                <tr>
                   
                    <td>male</td>
                    <td> <input type="radio" name="male" value="male"></td>
                </tr>
                <tr>
                     <td>female</td>
                     <td> <input type="radio" name="female" value="female"></td>

            </tr>
            <tr>
                <td><input type="submit" value="submit"></td>
            </tr>
            </table>
           
        </form>
    </body>
</html>