<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="FinDeAnio2007New.aspx.cs" Inherits="FinDeAnio2007New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <script type="text/javascript">
         cantPages = 2;
         currentPage = 1;
         cantImages = 38;
         relPathShow = 'Images/Fotos y videos/FinDeAnio2007/Fotos/';
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
        ALMUERZO DE FIN DE AÑO 2007
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/FinDeAnio2007/Poster almuerzo 2007.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/FinDeAnio2007/Poster almuerzo 2007_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Domingo 9 de Diciembre de 2007</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Almuerzo de Cierre Anual y entrega de Cinturones Negros de la Global
                            Taekwon-Do Federation Sudamérica</li>
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
                VIDEO DEL ALMUERZO DE FIN DE AÑO 2007</h3>
            <embed src="http://blip.tv/play/haNZgd28cwI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
                <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>

