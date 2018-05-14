﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InfoEnterprise.aspx.cs" Inherits="TesteSeusConhecimentos.Web.Infocast.InfoEnterprise" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="form-width">
        <h2 id="formStatus" runat="server">Nova Empresa</h2>
        <div class="form-group">
            <asp:Label ID="lblNome" runat="server" Text="Label">Nome:</asp:Label>
            <asp:TextBox ID="txtNome" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lblEndereco" runat="server" Text="Label">Endereço:</asp:Label>
            <asp:TextBox ID="txtEndereco" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lblCidade" runat="server" Text="Label">Cidade:</asp:Label>
            <asp:TextBox ID="txtCidade" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lblEstado" runat="server" Text="Label">Estado:</asp:Label>
            <asp:TextBox ID="txtEstado" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lblCep" runat="server" Text="Label">CEP:</asp:Label>
            <asp:TextBox ID="txtCep" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lblAtividadesEmpresa" runat="server" Text="Label">Atividades Empresa:</asp:Label>
            <asp:TextBox ID="txtAtividadesEmpresa" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" OnClick="btnSalvar_Click" />
        </div>
    </div>
</asp:Content>