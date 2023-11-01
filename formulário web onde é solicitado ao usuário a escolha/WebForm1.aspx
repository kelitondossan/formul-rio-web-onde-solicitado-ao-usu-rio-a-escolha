<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="formulário_web_onde_é_solicitado_ao_usuário_a_escolha.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Disponibilidade para Trabalhar</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Disponibilidade para Trabalhar</h1>
        <p>Selecione os dias da semana em que você estará disponível:</p>

        <asp:CheckBoxList ID="cblDiasDaSemana" runat="server">
            <asp:ListItem Text="Segunda-feira" Value="Segunda-feira" />
            <asp:ListItem Text="Terça-feira" Value="Terça-feira" />
            <asp:ListItem Text="Quarta-feira" Value="Quarta-feira" />
            <asp:ListItem Text="Quinta-feira" Value="Quinta-feira" />
            <asp:ListItem Text="Sexta-feira" Value="Sexta-feira" />
        </asp:CheckBoxList>

        <asp:Button ID="btnMostrarDias" runat="server" Text="Mostrar Dias Selecionados" OnClick="btnMostrarDias_Click" CssClass="btn btn-primary" /><br />

        <asp:Label ID="lblDiasSelecionados" runat="server" CssClass="form-control" />
    </form>
</body>
</html>
