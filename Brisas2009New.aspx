<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master"
    AutoEventWireup="true" CodeFile="Brisas2009New.aspx.cs" Inherits="Brisas2009New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        cantPages = 4;
        currentPage = 1;
        cantImages = 67;
        relPathShow = 'Images/Fotos y videos/Brisas2009/Fotos/';
        relPathAnchor = relPathShow;

        $(function () {
            showTab('spanDescription', true);
            showTab('spanLetter', true);
            showTab('spanVideos', true);
            showTab('spanPhotos', true);
        });
    </script>
    <style type="text/css"> 
        .tallerPhoto {
            margin-bottom: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GalleryTitle" runat="Server">
    <h2 style="color: #0278ff; margin-left: 200px">
        EXHIBICIÓN CLUB BRISAS 2009
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" runat="Server">
    <table style="margin-left: 0px">
        <tr>
            <td>
                <a href="Images/Fotos y videos/Brisas2009/Poster EXHBRI2009.jpg" target="_blank">
                    <img alt="Poster" src="Images/Fotos y videos/Brisas2009/Poster EXHBRI2009_300.jpg" /></a><br />
                <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
            </td>
            <td style="vertical-align: top">
                <ul>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Lugar:</font> Club Brisas - Haedo - Buenos Aires</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        País:</font> Argentina</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Fecha:</font> Sábado 21 de Noviembre de 2009</li>
                    <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                        Tipo:</font> Exhibición de la Global Taekwon-do Sudamérica</li>
                </ul>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="OrganizerLetter" runat="Server">
    <div class="wrapperCentered">
        <div class="wrapperCentered">
            <h2 style="color: #0278ff; margin-left: 20px;">
                Carta del organizador:</h2>
        </div>
        <div class="wrapperLeft" style="width: 760px;">
            <p>
                Quiero agradecer desde lo más profundo de mi corazón a todos los que me acompañaron
                a realizar la exhibición en el Club Brisas de Haedo.
            </p>
            <p>
                Me gustaría comenzar con el Presidente de la Federación el Master Paco Beloso, es
                un honor para mí que haya estado el pasado sábado 21 de Noviembre. También a mi
                Sabonin Laura Miceli, quien es mi maestra. Con ella empecé en el año 1983 – otras
                épocas – y la admiro por su gran fortaleza espiritual y su optimismo. No quiero
                olvidar las veces que estuve mal y ella siempre me alentó para continuar en este
                camino.
            </p>
            <p>
                También les quiero agradecer a todos mis alumnos que me acompañaron y me acompañan
                a todos los torneos, exhibiciones y eventos de la Federación. Quiero destacar especialmente
                a Juan Ignacio Cuello, Leonardo Del Giudice, Nicolás Rodríguez y agradecer a mi
                compañero del Club Castelar, Pablo Podestá por su buena predisposición.
            </p>
        </div>
        <div class="wrapperRight" style="margin-bottom: 36px;">
            <img alt="Foto organizador" src="Images/Danes/ORGANIZADOR - GUSTAVO GIMENEZ.jpg" id="FotoOrganizador" /></div>
        <div class="wrapperCentered">
            <p>
                Además felicito a la gente de Martínez por involucrarse con la Federación y que
                me hayan acompañado.
            </p>
            <p>
                Un especial agradecimiento al Sabon Lucas Beloso “un grande” y felicitarlo porque
                por su corta edad tiene una gran inteligencia y es una persona muy positiva. Mi
                deseo es poder seguir trabajando con él ya que tiene una gran energía. Es destacable
                que el día anterior a la exhibición nos quedamos hasta la 1 de la mañana armando
                el evento.
            </p>
            <p>
                Por último quiero agregar lo feliz que me hace la buena relación y unión que existe
                entre los alumnos de zona norte y zona oeste, formando así una gran familia del
                Taekwon-Do, que es la venimos luchando por años todos los instructores.
            </p>
            <p>
                Pido disculpas si olvido algún agradecimiento, ya que fueron muchas las personas
                que han colaborado y están siempre junto a este equipo.
            </p>
            <p>
                A Magalí Etchart que se portó de 10 ayudándonos en todo.
            </p>
            <p style="text-align: right; font-weight: bold; font-size: large">
                Gustavo Hernán Gimenez – IV Dan
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" runat="Server">
    <div class="wrapperCentered">
        <h3>
            TRAILER DE LA EXHIBICIÓN 2009 EN EL CLUB BRISAS</h3>
        <embed src="http://blip.tv/play/haNZgc_4VgI" type="application/x-shockwave-flash"
            width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
        <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>
