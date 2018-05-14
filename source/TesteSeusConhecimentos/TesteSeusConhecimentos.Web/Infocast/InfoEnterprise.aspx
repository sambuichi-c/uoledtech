﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InfoEnterprise.aspx.cs" Inherits="TesteSeusConhecimentos.Web.Infocast.InfoEnterprise" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="form-width">
        <h2 id="formStatus" runat="server">Nova Empresa</h2>

        <div class="form-group">
            <asp:Label ID="lbName" runat="server" Text="Label">Nome:</asp:Label>
            <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lbStreetAdress" runat="server" Text="Label">Rua:</asp:Label>
            <asp:TextBox ID="txtStreetAdress" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lbCity" runat="server" Text="Label">Cidade:</asp:Label>
            <asp:TextBox ID="txtCity" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="tbState" runat="server" Text="Label">Estado:</asp:Label>
            <asp:TextBox ID="txtState" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lbZipCode" runat="server" Text="Label">CEP:</asp:Label>
            <asp:TextBox ID="txtZipCode" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="lbCorporateActivit" runat="server" Text="Label">Atividade Corporativa:</asp:Label>
            <asp:TextBox ID="txtCorporateActivit" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="btnSalvar" runat="server" Text="Salvar" OnClick="btnSalvar_Click" />
        </div>
    </div>
</asp:Content>