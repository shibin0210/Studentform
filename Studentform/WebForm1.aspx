<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Studentform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>STUDENT LOGIN FORM</title>
    <style type="text/css">
        .auto-style{
            margin-left: 8px;
        }
    </style>

</head>
    <body bgcolor="pink">
    <center>
    <form id="form2" runat="server">
        <h2><b>Student Login Form</b></h2>

        <table>
            <tr>
                <td colspan="2" align="center">
                     <img src="istockphoto-1393750072-612x612.jpg" width="200" height="200" alt="User Icon">
                </td>
            </tr>

            <tr>
                <td>Username :</td>
                <td><input type="text" placeholder="Enter Username"></td>
            </tr>
            <tr>
                <td>Password :</td>
                <td><input type="password" placeholder="Enter Password"></td>
            </tr>

            <tr>
                <td></td>
                <td colspan="2" align="center">
                    <input type="submit" value="Login">
                <br />
                    <input type="reset" value="Cancel" class="auto-style">
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    Forgot <a href="#">password?</a>
                    <input type="checkbox" checked style="accent-color: blue;">Remember me
 
                </td>
            </tr>
                </td>
            </tr>
        </table>
    </form>
    </center>
</body>
</html>
