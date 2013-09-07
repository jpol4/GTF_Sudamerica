<%@ Page Title="GTF - Sudam&eacute;rica .::| Segundo 3 Banderas (2009) |::." Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="3Banderas2New.aspx.cs" Inherits="_3Banderas2New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 8;
        currentPage = 1;
        cantImages = 141;
        relPathShow = 'Images/Fotos y videos/Segundo3Banderas/Fotos/';
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
        2º CAMPEONATO SUDAMERICANO TRES BANDERAS
    </h2>
</asp:Content>
<asp:Content runat="server" ID="EventDescriptionContent" ContentPlaceHolderID="EventDescription">
    <div id="descriptionDiv" class="container">
        <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Segundo3Banderas/Poster 2cstb.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Segundo3Banderas/Poster 2cstb_small.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Complejo Deportivo Municipal Sergio Marros - Canelones</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Uruguay</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Domingo 1 de Noviembre de 2009</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Torneo Sudamericano de la Global Taekwon-Do Federation que incluye
                            Brasil-Argentina-Uruguay</li>
                    </ul>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content runat="server" ID="VideosContent" ContentPlaceHolderID="Videos">
    <div class="container" id="videosDiv">
        <div class="wrapperCentered"><h3>
                     TRAILER DEL 2º CAMPEONATO SUDAMERICANO TRES BANDERAS</h3>
        <embed src="http://blip.tv/play/haNZgc_1PAI" type="application/x-shockwave-flash"
               width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" /></div>
            
        <div class="wrapperCentered"><h3>
                     VIDEO DEL PARTIDO DE FUTBOL EN LA PLAYA DE LA DELEGACION ARGENTINA DE TAEKWON-DO
                     GTF EN EL 2º CAMPEONATO SUDAMERICANO TRES BANDERAS</h3>
        <embed src="http://blip.tv/play/haNZgdC_BwI" type="application/x-shockwave-flash"
               width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" /></div>
    </div>
</asp:Content>
