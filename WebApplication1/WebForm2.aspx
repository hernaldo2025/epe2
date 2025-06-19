<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.MeWebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Index - Hernaldo Montecinos</title> 
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
   
    <h1>Hernaldo Montecinos</h1> 
    <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />

        
    <asp:Label ID="Label1" runat="server" Text="Ir a Pagina Web 1:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina1" CssClass="asp-button-accion" runat="server" Text="Calcula EPE + EVA" OnClick="btnIrPagina1_Click" /><br /><br />

        

        
    <asp:Label ID="Label2" runat="server" Text="Ir a Pagina Web 2:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina2" CssClass="boton-tercero" runat="server" Text="Unión de Nombre y Apellido" OnClick="btnIrPagina2_Click" /><br /><br />
        

      
    <asp:Label ID="Label3" runat="server" Text="Ir a Pagina Web 3:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina3" CssClass="boton-retorno" runat="server" Text="Formulario de Contacto" OnClick="btnIrPagina3_Click" /><br /><br />

    <asp:Label ID="Label4" runat="server" Text="Ir a Pagina Web 4:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina4" CssClass="boton-cuarto" runat="server" Text="Ir a la calculadora" OnClick="btnIrPagina4_Click" /><br /><br />

    <asp:Label ID="Label5" runat="server" Text="Ir a Pagina Web 5:"></asp:Label><br /><br />
    <asp:Button ID="Button1" CssClass="boton-quinto" runat="server" Text="Ir a mostrar las variables" OnClick="btnIrPagina5_Click" /><br /><br />

        
</form>
</body>
</html>


