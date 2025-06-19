<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario de Contacto</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

</head>
<body>
<form id="form1" runat="server">
        
            
    <h1>Pagina 4 - Hernaldo Montecinos</h1><br /><br />
    <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
        
    <asp:Label ID="Label1" runat="server" Text="Primer número"></asp:Label><br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label2" runat="server" Text="Segundo número"></asp:Label><br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    
     <asp:Label ID="LabelOperacion" runat="server" Text="Seleccione operación:"></asp:Label><br />
    <asp:DropDownList ID="ddlOperacion" runat="server" Height="16px">
    <asp:ListItem Text="Suma" Value="suma" />
    <asp:ListItem Text="Resta" Value="resta" />
    <asp:ListItem Text="Multiplicación" Value="multiplicacion" />
    <asp:ListItem Text="División" Value="division" />
    </asp:DropDownList><br />
    
    <br />
    <br />
    
    <asp:Button ID="btnEnviar" CssClass="asp-button-accion" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
    <asp:Button ID="btnlimpiar" CssClass="boton-tercero" runat="server" Text="limpiar" OnClick="btnLimpiar_Click" /><br />
    <br />
    
   
    <asp:Label runat="server" Text="Resultado: "></asp:Label>
    <asp:Label ID="Resultado" runat="server" ></asp:Label><br />

    

    <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />


    <br /><br />
    <br />
    <br />
    <br /><br />


</form>
</body>
</html>