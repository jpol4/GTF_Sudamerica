<%@ Page Title="GTF - Sudam&eacute;rica .::| Exhibición Brisas 2008 |::." Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="Brisas2008New.aspx.cs" Inherits="Brisas2008New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 4;
        cantImages = 64;
        relPathShow = 'Images/Fotos y videos/Brisas2008/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    </script>
    <style> 
        .tallerPhoto {
            margin-bottom: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" Runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
            EXHIBICIÓN CLUB BRISAS 2008
        </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
        <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Brisas2008/POSTER WEB BRISAS 2008.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Brisas2008/POSTER WEB BRISAS 2008_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Brisas - Haedo - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Sábado 22 de Noviembre de 2008</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Exhibición de la Global Taekwon-do Sudamérica</li>
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
                TRAILER DE LA EXHIBICIÓN 2008 EN EL CLUB BRISAS</h3>
            <embed src="http://blip.tv/play/haNZgc_6ZwI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
        </div>
        <div class="wrapperCentered">
            <h3>
                DEFENSA PERSONAL DE LA ANCIANA</h3>
            <embed src="http://blip.tv/play/haNZgrmGLwI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
        </div>
</asp:Content>

