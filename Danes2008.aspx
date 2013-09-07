<%@ Page Title="GTF - Sudam&eacute;rica .::| Examen Cinturones Negro 2008 |::." Language="C#"
    MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true"
    CodeFile="Danes2008.aspx.cs" Inherits="Danes2008" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 2;
        currentPage = 1;
        cantImages = 21;
        relPathShow = 'Images/Fotos y videos/Danes2008/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', false);
            showTab('spanVideos', false);
            showTab('spanPhotos', true);
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        EXAMEN DANES 2008
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px">
        <tr>
            <td>
                <a href="Images/Fotos y videos/Danes2008/poster web.jpg" target="_blank">
                    <img alt="Poster" src="Images/Fotos y videos/Danes2008/poster web_300.jpg" /></a><br />
                <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
            </td>
            <td style="vertical-align: top">
                <ul>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Lugar:</font> Club Castelar - Castelar - Buenos Aires</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        País:</font> Argentina</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Fecha:</font> Sábado 29 de Noviembre de 2008</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Tipo:</font> Examen de Cinturones Negro de la Global Taekwon-Do Sudamérica</li>
                </ul>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" runat="Server">
</asp:Content>
