<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication1.WebForm7" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculadora Vector</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style>

        .asp-button-accion {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            font-weight: bold;
        }

        .boton-retorno {
            background-color: red;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contenedor">
            <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
            <h2>Ejemplo de Arrays y Vectores</h2>

            <asp:Label runat="server" Text="Ingrese los números separados por Guión: -"></asp:Label><br />
            <asp:TextBox ID="txtNumeros" runat="server" Width="200px" /><br /><br />

            <asp:Button ID="btnCalcular" CssClass="asp-button-accion" runat="server" Text="Calcular" OnClick="btnCalcular_Click" /><br /><br />

            <asp:Label ID="lblSuma" runat="server" Text="Suma: " /><br />
            <asp:Label ID="lblPromedio" runat="server" Text="Promedio: " /><br /><br />

            <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver al index" OnClick="btnVolver_Click" />
        </div>
    </form>
</body>
</html>
