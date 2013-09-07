<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="Infantiles2010New.aspx.cs" Inherits="Infantiles2010New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 7;
        currentPage = 1;
        cantImages = 140;
        relPathShow = 'Images/Fotos y videos/TorneoInfantiles2010/Fotos/';
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
    <h2 style="color: Red; margin-left: 200px">
        TORNEO GTF INFANTILES 2010
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/TorneoInfantiles2010/POSTER WEB.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/TorneoInfantiles2010/POSTER WEB_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Domingo 12 de Septiembre de 2010</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Torneo Interno de la Global Taekwon-Do Federation</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
    <div class="wrapperCentered"><h3>
                 TRAILER DEL TORNEO GTF INFANTILES 2010</h3>
    <embed src="http://blip.tv/play/haNZgqf4BwI" type="application/x-shockwave-flash"
           width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
    <img alt="Barra ayuda" src="Images/debajovideos.jpg" /></div>
</asp:Content>

