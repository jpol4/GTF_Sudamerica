<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="Russia93New.aspx.cs" Inherits="Russia93New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 4;
        currentPage = 1;
        cantImages = 62;
        relPathShow = 'Images/Fotos y videos/Rusia93/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        Campeonato Europeo GTF Rusia 1993
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Rusia93/WEB POSTER.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Rusia93/WEB POSTER_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Moscú</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Rusia</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Del Viernes 01 al Jueves 07 de Octubre de 1993</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Campeonato Europeo de la Global TaeKwon-Do Federation</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" runat="Server">
    <div class="wrapperCentered">
        <h3>
                EUROPEAN GTF CHAMPIONSHIP RUSSIA 1993 (ENGLISH)</h3>
            <embed src="http://blip.tv/play/haNZgfe4NAI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
                CAMPEONATO EUROPEO GTF RUSIA 1993 (ESPAÑOL)</h3>
            <embed src="http://blip.tv/play/haNZgfe6KgI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
                EUROPEAN GTF CHAMPIONSHIP RUSSIA 1993 (RUSSIAN)</h3>
            <embed src="http://blip.tv/play/haNZgfe5JgI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>
