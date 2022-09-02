<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EstadosASP.aspx.cs" Inherits="WebApplication2.EstadosASP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePartialRendering="True"></asp:ScriptManager>
        <div>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-lg-6">

                                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:Button ID="Button1" CssClass="form-control btn-primary" runat="server" Text="Button" OnClick="Button1_Click" />

                            </div>
                        </div>

                    </div>
                </ContentTemplate>
                <Triggers>

                    <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />

                </Triggers>

            </asp:UpdatePanel>

        </div>
    </form>
</body>

<script src="lib/bootstrap/js/bootstrap.js"></script>
<script src="lib/jquery/jquery.js"></script>

</html>
