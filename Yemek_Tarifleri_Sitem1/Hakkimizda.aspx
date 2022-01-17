<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="text-align: center" Width="450px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>' style="text-align: justify; font-size: large; color: #FFFFCC"></asp:Label>
        </ItemTemplate>
    </asp:DataList>


    <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl="~/Resimler/kapak3.jpg" Width="450px" />
</asp:Content>

