﻿<%@ Page Title="Relacionamento" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Relationships.aspx.cs" Inherits="TesteSeusConhecimentos.Web.Infocast.Relationships" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:GridView ID="grdUsers" AutoGenerateColumns="False" runat="server" CssClass="table table-bordered table-hover"
        OnRowCommand="grdUsers_RowCommand">
        <Columns>
            <asp:TemplateField HeaderText="Codigo">
                <ItemTemplate>
                    <asp:Label ID="tbCodigo" Text='<%# Eval("Id")%>' runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Empresa">
                <ItemTemplate>
                    <asp:Label ID="lbIdEnterprise" Text='<%# Eval("Enterprise")%>' runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Usuário">
                <ItemTemplate>
                    <asp:Label ID="lbIdUser" Text='<%# Eval("User")%>' runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
         
            <asp:TemplateField HeaderText="Opções">
                <ItemTemplate>
                    <asp:Button runat="server" ID="deleteButtom" Text="Excluir" CommandName="Remove" CommandArgument='<%#Eval("Id")%>' />
                    <asp:Button runat="server" ID="editButtom" Text="Editar" CommandName="Edit" CommandArgument='<%#Eval("Id")%>' />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <asp:Button ID="btnNovo" runat="server" Text="Novo Relacionamento" OnClick="btnNovo_Click" />
</asp:Content>