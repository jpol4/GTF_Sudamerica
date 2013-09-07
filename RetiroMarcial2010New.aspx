<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="RetiroMarcial2010New.aspx.cs" Inherits="RetiroMarcial2010New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 6;
        currentPage = 1;
        cantImages = 119;
        relPathShow = 'Images/Fotos y videos/RetiroMarcial2010/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', true);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" Runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        RETIRO MARCIAL 2010
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/RetiroMarcial2010/POSTER WEB.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/RetiroMarcial2010/POSTER WEB_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Misiones</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Del Sábado 9 al Lunes 11 de Octubre de 2010</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Retiro marcial</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" Runat="Server">
    <div class="wrapperCentered">
        <div class="wrapperCentered">
            <h2 style="color: #0278ff; margin-left: 20px;">
                Carta del organizador:</h2>
        </div>
        <div class="wrapperLeft" style="width: 760px; margin-bottom: 59px;">
            <p>
                El ¿Por qué?
            </p>
            <p>
                Algo distinto, algo diferente, algo innovador.
            </p>
            <p>
                Realizar un viaje con un propósito diferente, entrenar. Pero en otro terreno, distinto
                al del clásico gimnasio, tratar de adaptarnos a los momentos, a esos instantes a
                los cuales no estamos acostumbrados para poder romper barreras, cada uno de nosotros
                sin importar la graduación o el lugar donde nos encontremos, Misiones.
            </p>
        </div>
        <div class="wrapperRight">
            <img alt="Foto organizador" src="Images/Danes/ORGANIZADOR - PACO BELOSO.jpg" />
        </div>
        <div class="wrapperCentered">
            <p style="text-align: right; font-weight: bold; font-size: large">
                Sajionim Paco Beloso
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
    <div class="wrapperCentered">
        <h3>
                AVANCE RETIRO MARCIAL 2010 - MISIONES</h3>
            <embed src="http://blip.tv/play/haNZgfe0YAI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
    <div class="wrapperCentered">
        <h3>
                TRAILER RETIRO MARCIAL 2010 - MISIONES</h3>
            <embed src="http://blip.tv/play/haNZgqf7RQI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
                <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>

