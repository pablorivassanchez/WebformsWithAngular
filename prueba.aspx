<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prueba.aspx.cs" Inherits="WebformsAngular.prueba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.5/css/bulma.min.css" />
    <script src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="columns">
                <div class="column is-narrow">
                    <asp:Label runat="server" ID="lblNombre" />
                </div>
                <div class="column is-narrow">
                    <asp:TextBox runat="server" ID="txtNombre" />
                </div>
            </div>
            <div class="columns">
                <div class="column is-narrow">
                    <asp:Button runat="server" ID="btnEnviar" OnClick="btnEnviar_Click" />
                </div>
            </div>
            <div class="container box">
                <h1 class="title">Resultado</h1>
                <h2 class="content">
                    <asp:Label runat="server" ID="lblResultado" /></h2>
            </div>
        </div>
        <asp:LinkButton runat="server" ID="btnAngularApp" Text="Go to angular!" OnClick="btnAngularApp_Click"></asp:LinkButton>
    </form>
</body>
</html>
