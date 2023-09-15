<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_registro.aspx.cs" Inherits="App_inventarioEquipos.frm_registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <link href="estilos.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="formulario">
            <center>
                <h1>Fromulario de registro</h1>
                <hr />
                <br />
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_codigo" runat="server" placeholder="Código"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_nombre" runat="server" placeholder="Nombre"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_caracteristicas" runat="server" placeholder="Características" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_marca" runat="server" placeholder="Marca"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_modelo" runat="server" placeholder="Modelo"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_precio" runat="server" placeholder="Precio"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_aplicaciones" runat="server" placeholder="Aplicaciones" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:TextBox class="form-control" ID="txt_red" runat="server" placeholder="Configuración de red" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Button class="btn btn-success" ID="bnt_registrar" runat="server" Text="Registrar" />
                </div>
            </center>
        </div>
    </form>
</body>
</html>
