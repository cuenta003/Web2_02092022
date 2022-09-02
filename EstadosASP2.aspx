<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EstadosASP2.aspx.cs" Inherits="WebApplication2.EstadosASP2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="card m-2">
            <div class="container">
                <div class="row p-1 m-0">
                    <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                    <div class="col-sm-4 col-lg-4">
                        <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row p-1 m-0">
                    <asp:Label ID="Label2" runat="server" Text="Correo"></asp:Label>
                    <div class="col-sm-4 col-lg-4">
                        <asp:TextBox ID="txtCorreo" CssClass="form-control"  runat="server" TextMode="Email"></asp:TextBox>
                    </div>
                </div>
                <div class="row p-1 m-0">
                    <asp:Label ID="Label3" runat="server" Text="Telefono"></asp:Label>
                    <div class="col-sm-4 col-lg-4">
                        <asp:TextBox ID="txtTelefono" CssClass="form-control"  runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="row p-1 m-0">
                    <asp:Button ID="btnGuardar" CssClass="btn-primary form-control" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                </div>
            </div>
            
            <br />

            <asp:Label ID="lblNombre" runat="server" CssClass="form-control p-2 m-1"></asp:Label><br />
            <asp:Label ID="lblCorreo" runat="server" CssClass="form-control p-2 m-1"></asp:Label><br />
            <asp:Label ID="lblTelefono" runat="server" CssClass="form-control p-2 m-1"></asp:Label><br />

        </div>
    </form>
</body>
</html>
