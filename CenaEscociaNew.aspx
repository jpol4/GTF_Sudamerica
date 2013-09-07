<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="CenaEscociaNew.aspx.cs" Inherits="CenaEscociaNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 2;
        currentPage = 1;
        cantImages = 26;
        relPathShow = 'Images/Fotos y videos/CenaEscocia/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" Runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        CENA A BENEFICIO RUMBO A ESCOCIA 2011
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/CenaEscocia/POSTER WEB.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/CenaEscocia/POSTER WEB_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Sábado 21 de Agosto de 2010</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Cena a beneficio de los competidores que viajan a Escocia 2011</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
    <div class="wrapperCentered">
        <h3>
                AVANCE DEL ENTRENAMIENTO RUMBO A ESCOCIA 2011</h3>
            <embed src="http://blip.tv/play/haNZgfe2ewI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>

