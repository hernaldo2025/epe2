<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario de Contacto</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

</head>
<body>
<form id="form1" runat="server">
        
            
    <h1>Pagina 5 - Hernaldo Montecinos</h1><br /><br />
    <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
        
    <br />
    
    <asp:Button ID="btnEnviar" CssClass="asp-button-accion" runat="server" Text="Mostrar variables" OnClick="btnEnviar_Click" />
    <br />
    <br />
    
     <br />
    <br />
    
   
    <asp:Label runat="server" Text="Variable Local: "></asp:Label>
    <asp:Label ID="VariableLocal" runat="server" ></asp:Label>
    <br />
    <asp:Label runat="server" Text="Variable de Instancia: "></asp:Label>
    <asp:Label ID="VariableInstancia" runat="server" ></asp:Label>
    <br />
    <asp:Label runat="server" Text="Variable Estática: "></asp:Label>
    <asp:Label ID="VariableEstatica" runat="server" ></asp:Label>
    <br />
    
    <br />
    <br />
    
   
    <br />

    

    <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />


    <br /><br />
    <br />
    <br />
    <br /><br />


</form>
</body>
</html>