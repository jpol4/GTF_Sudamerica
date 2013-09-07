<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="Chile2011.aspx.cs" Inherits="Chile2011" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 3;
        currentPage = 1;
        cantImages = 46;
        relPathShow = 'Images/Fotos y videos/Chile2011/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', false);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" Runat="Server">
    <h2 style="color: Red; margin-left: 200px">
        SEMINARIO CHILE 2011
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <div id="descriptionDiv" class="container">
        <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Chile2011/POSTER WEB.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Chile2011/POSTER WEB_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Temuco</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Chile</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Viernes y Sábado 2 y 3 de Diciembre de 2011</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Seminario para alumnos de Chile, dictado por el Master Paco Beloso VII DAN GTF.</li>
                    </ul>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
</asp:Content>

