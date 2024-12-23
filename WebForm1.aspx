<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>First</title>
    <style>
        *{
            margin:0;
            padding:0;
        }
        .Container{
            height:50vh;
            width:45vw;
            border:2px solid black;
            display: flex;
            justify-content:center;
            align-items:center;
            padding:4px;
            margin:3px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class ="Container">
            <div class ="Name">Facebook</div>
            <input type="text" placeholder="Enter Your Name" />
        </div>
    </form>
</body>
</html>
