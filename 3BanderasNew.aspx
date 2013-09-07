<%@ Page Title="GTF - Sudam&eacute;rica .::| Torneo 3 Banderas (2008) |::." Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="3BanderasNew.aspx.cs" Inherits="_3BanderasNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 8;
        currentPage = 1;
        cantImages = 158;
        relPathShow = 'Images/Fotos y videos/Primer3Banderas/Fotos/';
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
        1º CAMPEONATO SUDAMERICANO TRES BANDERAS
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
        <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Primer3Banderas/Poster 1cstb.JPG" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Primer3Banderas/Poster 1cstb_300.jpg" /></a><br />
                    <p style="font-size: large; margin-left: 35px;">
                        Click en el poster para agrandar</p>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Estadio Dario de Almeida Neves - Jaguaron</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Brasil</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Domingo 7 de Diciembre de 2008</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Torneo Sudamericano de la Global Taekwon-Do Federation que incluye
                            Brasil-Argentina-Uruguay</li>
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
                TRAILER DEL 1º CAMPEONATO SUDAMERICANO TRES BANDERAS</h3>
            <embed src="http://blip.tv/play/haNZgc_rEAI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
        </div>
        <div class="wrapperCentered">
            <h3>
                DEFENSA PERSONAL DE LA ANCIANA</h3>
            <embed src="http://blip.tv/play/haNZgrf1ewI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
        </div>
</asp:Content>