<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="FinDeAnio2009New.aspx.cs" Inherits="FinDeAnio2009New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 6;
        currentPage = 1;
        cantImages = 102;
        relPathShow = 'Images/Fotos y videos/FinDeAnio2009/Fotos/';
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
        CENA DE FIN DE AÑO 2009
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/FinDeAnio2009/Poster cena2009 web.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/FinDeAnio2009/Poster cena2009 web_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Sábado 19 de Diciembre de 2009</li>
                        <li><font style="color: Red; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Cena de Cierre Anual y entrega de Cinturones Negros de la Global Taekwon-Do
                            Federation Sudamérica</li>
                    </ul>
                </td>
            </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
    <div class="wrapperCentered">
        <p>
                PARA VER LOS VIDEOS DE LA ENTREGA DE LOS PREMIOS "SIN CONTROL" EN LA CENA DE FIN
                DE AÑO 2009 <a href="Radio/premios.html">HAGA CLICK AQUÍ</a>, O BIEN ENTRE EN LA
                SECCION "RADIO" DEL MENÚ DE LA IZQUIERDA, Y DENTRO DE LA MISMA ENTRE EN LA PARTE
                "PREMIOS".</p>
    </div>
</asp:Content>

