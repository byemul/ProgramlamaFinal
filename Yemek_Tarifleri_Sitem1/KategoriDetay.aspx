<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style12 {
            font-size: large;
            text-decoration: underline;
            color: #000000;
        }
    .auto-style13 {
        font-size: medium;
        color: #000000;
    }
    .auto-style14 {
        color: #000000;
    }
        .auto-style7 {
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="text-align: justify" Width="446px">
    <ItemTemplate>
        <table class="auto-style4">
            <tr>
                <td style="background-color: #FFCC66"><a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; color: #0033CC" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></td>
            </tr>
            <tr>
                <td><strong><span class="auto-style12">Malzemeler:</span></strong>
                    <asp:Label ID="Label4" runat="server" style="font-size: medium; color: #FFFFFF;" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong><span class="auto-style12">Yemek Tarifi:</span></strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>' style="color: #FFFFFF"></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong><em><span class="auto-style13">Eklenme Tarihi:</span></em></strong>
                    <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #FFCC00; font-size: medium" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;<span class="auto-style14">- <strong><em><span class="auto-style7">Puan:</span></em></strong></span>
                    <asp:Label ID="Label7" runat="server" style="font-weight: 700; color: #FFCC00; font-size: medium" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="border-bottom-style: groove; border-bottom-color: #333333; border-bottom-width: thick">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

