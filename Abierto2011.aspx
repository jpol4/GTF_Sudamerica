<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="Abierto2011.aspx.cs" Inherits="Abierto2011" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 6;
        currentPage = 1;
        cantImages = 103;
        relPathShow = 'Images/Fotos y videos/Abierto 2011/Fotos/';
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
        TORNEO ABIERTO 2011
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <div id="descriptionDiv" class="container">
        <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Abierto 2011/Torneo Abierto web.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Abierto 2011/Torneo Abierto web_300.png" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> </li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> 7 y 8 de Mayo de 2011</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Torneo abierto rumbo a Escocia 2011</li>
                    </ul>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" runat="Server">
    <div class="container" id="videosDiv">
        <div class="wrapperCentered">
            <h3>
                TRAILER TORNEO ABIERTO RUMBO A ESCOCIA 2011</h3>
            <embed src="http://blip.tv/play/AYLykiMC" type="application/x-shockwave-flash" width="480"
                height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" /></div>
    </div>
</asp:Content>
