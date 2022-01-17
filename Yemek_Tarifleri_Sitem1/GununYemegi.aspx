<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large; text-align: center;" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;<span class="auto-style5"><strong>Malzemeler:</strong></span>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>' style="color: #FFFFFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="margin-left: 40px"><span class="auto-style5"><strong>Tarif:</strong></span>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>' style="color: #FFFFFF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="margin-left: 40px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center; margin-left: 40px">
                        <asp:Image ID="Image1" runat="server" Height="181px" style="text-align: center" Width="415px" ImageUrl="~/Resimler/poaça köfte.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="margin-left: 40px" class="auto-style4">&nbsp; </td>
                </tr>
                <tr>
                    <td style="margin-left: 40px" class="auto-style4">
                        <table class="auto-style1">
                            <tr>
                                <td><span class="auto-style5"><strong>Puan:</strong></span>&nbsp;<asp:Label ID="Label6" runat="server" style="font-weight: 700" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                    &nbsp;</td>
                                <td style="text-align: right"><span class="auto-style5"><strong>Eklenme Tarihi:</strong></span>&nbsp;<asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="margin-left: 40px">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

