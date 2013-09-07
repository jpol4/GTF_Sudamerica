<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="FinDeAnio2010New.aspx.cs" Inherits="FinDeAnio2010New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 1;
        currentPage = 1;
        cantImages = 18;
        relPathShow = 'Images/Fotos y videos/FinDeAnio2010/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', false);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        CENA DE FIN DE AÑO 2010
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/FinDeAnio2010/PosterApaisado.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/FinDeAnio2010/POSTERWEB_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Sábado 18 de Diciembre de 2010</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Cena de Cierre Anual y entrega de Cinturones Negros de la Global Taekwon-Do
                            Federation Sudamérica</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" runat="Server">
</asp:Content>
