<%@ Page Title="GTF - Sudam&eacute;rica .::| Exhibición Brisas 2006 |::." Language="C#"
    MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true"
    CodeFile="Brisas2006.aspx.cs" Inherits="Brisas2006" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="Scripts/jmpNavigation-0.9.1.js"></script>
    <script type="text/javascript">
        var cantPages = 5;
        var currentPage = 1;
        var cantImages = 82;
        var relPathShow = 'Images/Fotos y Videos/Brisas2006/Fotos/';
        var relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    
    </script>
    <style type="text/css">
        .HideImages
        {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" runat="Server">
    <h1 style="color: #0278ff; margin-left: 180px">
        EXHIBICIÓN CLUB BRISAS 2006</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px" id="poster">
        <tr>
            <td>
                <a href="Images/Fotos y videos/Brisas2006/POSTER WEB BRISAS2006.jpg" target="_blank">
                    <img alt="Poster" src="Images/Fotos y videos/Brisas2006/POSTER WEB BRISAS2006_300.jpg" /></a><br />
                <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
            </td>
            <td style="vertical-align: top">
                <ul>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Lugar:</font> Club Brisas - Haedo - Buenos Aires</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        País:</font> Argentina</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Fecha:</font> Sábado 18 de Noviembre de 2006</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Tipo:</font> Exhibición de la Global Taekwon-do Sudamérica</li>
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
            DEFENSA PERSONAL "EL NINJA" - EXHIBICIÓN BRISAS 2006</h3>
        <embed src="http://blip.tv/play/haNZgqf2CQI" type="application/x-shockwave-flash"
            width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
            FORMA GE-BAEK - EXHIBICIÓN BRISAS 2006</h3>
        <embed src="http://blip.tv/play/haNZgqiXCgI" type="application/x-shockwave-flash"
            width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
            ROTURAS CRISTIAN PEREIRA - EXHIBICIÓN BRISAS 2006</h3>
        <embed src="http://blip.tv/play/haNZgqf2ZwI" type="application/x-shockwave-flash"
            width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
            ROTURA LUCAS BELOSO - EXHIBICIÓN BRISAS 2006</h3>
        <embed src="http://blip.tv/play/haNZgqf2SwI" type="application/x-shockwave-flash"
            width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>
