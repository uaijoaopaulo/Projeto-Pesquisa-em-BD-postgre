<%@ Page Title="" Language="C#" MasterPageFile="~/View/PaginaMaster.Master" AutoEventWireup="true" CodeBehind="LoginView.aspx.cs" Inherits="Prova.View.LoginView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div align="center">
        <p>
            <asp:Label ID="lblLogin" runat="server" Text="Login" Font-Bold="True" ForeColor="#000099"></asp:Label>
            <asp:TextBox ID="txtLoginUsuario" runat="server" Style="margin-bottom: 0px" ForeColor="#0000CC"></asp:TextBox>
        </p>
        <p>
            &nbsp;<br />
            <asp:Label ID="lblSenhaUsuario" runat="server" Text="Senha" Font-Bold="True" ForeColor="#000099"></asp:Label>
            <asp:TextBox ID="TxtUsuarioSenha" runat="server" ForeColor="#000099"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="bttEntrar" runat="server" Text="Entrar" Font-Bold="True" ForeColor="#0000CC" OnClick="bttEntrar_Click" />
        </p>
        <p>
            <asp:Button ID="bttEsqueciSenha" runat="server" Text="Esqueci a Senha" Font-Bold="True" ForeColor="Black" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;
        </p>

    </div>
    
</asp:Content>
