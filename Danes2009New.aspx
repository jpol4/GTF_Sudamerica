<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="Danes2009New.aspx.cs" Inherits="Danes2009New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<script type="text/javascript">
        cantPages = 1;
        currentPage = 1;
        cantImages = 12;
        relPathShow = 'Images/Fotos y videos/Danes2008/Fotos/';
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
        EXAMEN DANES 2009
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
	<table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Danes2009/examen danes 2009 web.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Danes2009/examen danes 2009 web_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Sábado 28 de Noviembre de 2009</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Examen de Cinturones Negro de la Global Taekwon-Do Sudamérica</li>
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
                VIDEO "INÉDITO" DEL EXAMEN DE DANES 2009</h3>
            <embed src="http://blip.tv/play/haNZgdCecQI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>

