<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
                <link href="hoja1.css" rel="stylesheet" type="text/css" />
    	        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous" />
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css"/>
                <script src="scriptsMind/scripts.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="barra">
            <div id="logo" class="img-responsive"></div>
            <div id="buscador">
                
                <asp:TextBox ID="inputBusca" placeholder="Search" runat="server" CssClass="inputBusca" Height="26px"></asp:TextBox>
                <asp:ImageButton ID="botonBusca" runat="server" CssClass="botonBusca" Height="25px" ImageUrl="http://iconizer.net/files/Token/orig/Search.png" Width="26px" />
                
            </div>
        </div>
        <div id="contenido">
        <div id="barraLateral">
            <ul>
                <li><a>enlace1</a></li>
                <li><a>enlace2</a></li>
            </ul>
        </div>
        <div id="hide" onclick="hide()">
                <span class="glyphicon glyphicon-chevron-left" id="icon" aria-hidden="true"></span>
            </div>
            <div id="main">
                <img src="pics/grafica.PNG" id="grafica" />
                <img src="pics/cuentas.PNG" id="teams" />
            </div>
            </div>
        <div id="persiana">
            <center>
            <span class="glyphicon glyphicon-signal" id="iconChart" aria-hidden="true" onclick="chart()"></span> | 
            <span class="glyphicon glyphicon-th-list" id="iconTeams" aria-hidden="true" onclick="teams()"></span>
        </center>
                </div>
    </form>
</body>
</html>
