<%@ Page Title="" Language="C#" MasterPageFile="~/View/PaginaMaster.Master" AutoEventWireup="true" CodeBehind="PesquisaView.aspx.cs" Inherits="Prova.View.PesquisaView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div align="center"> 
       <p>
        <br />
    </p>
    <asp:Label ID="lblPesquiseNome" runat="server" Text="Pesquise Nome" Font-Bold="True"></asp:Label>
    &nbsp;<asp:TextBox ID="txtPesquiseNome" runat="server" Font-Bold="True"></asp:TextBox>
    <p>
        <asp:Label ID="lblPesquiseEmail" runat="server" Text="Pesquise Email" Font-Bold="True"></asp:Label>
        &nbsp;<asp:TextBox ID="txtPesquiseEmail" runat="server" Font-Bold="True"></asp:TextBox>
    </p>
       <asp:GridView ID="grdDados" runat="server"></asp:GridView>
    <p>
        <asp:Button ID="bttPesquise" runat="server" Text="Pesquise" Font-Bold="True" OnClick="bttPesquise_Click" />
    </p>
       <p>
           <asp:Button ID="bttLimpar" runat="server" OnClick="bttLimpar_Click" Text="Limpar" />
    </p>
    <p>
    </p>
   </div>
    
</asp:Content>
