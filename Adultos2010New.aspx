<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="Adultos2010New.aspx.cs" Inherits="Adultos2010New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 7;
        currentPage = 1;
        cantImages = 127;
        relPathShow = 'Images/Fotos y videos/TorneoAdultos2010/Fotos/';
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
        TORNEO GTF ADULTOS 2010
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px">
        <tr>
            <td>
                <a href="Images/Fotos y videos/TorneoAdultos2010/POSTER Tor2010 adult web.jpg" target="_blank">
                    <img alt="Poster" src="Images/Fotos y videos/TorneoAdultos2010/POSTER Tor2010 adult web_300.jpg" /></a><br />
                <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
            </td>
            <td style="vertical-align: top">
                <ul>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        País:</font> Argentina</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Fecha:</font> Domingo 30 de Mayo de 2010</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Tipo:</font> Torneo Interno de la Global Taekwon-Do Federation</li>
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
                TRAILER DEL TORNEO GTF ADULTOS 2010</h3>
            <embed src="http://blip.tv/play/haNZgfe3PgI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>
