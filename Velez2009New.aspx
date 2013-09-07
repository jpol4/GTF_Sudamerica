<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/GalleryMasterPage2.master" AutoEventWireup="true" CodeFile="Velez2009New.aspx.cs" Inherits="Velez2009New" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        cantPages = 7;
        currentPage = 1;
        cantImages = 134;
        relPathShow = 'Images/Fotos y videos/Velez2009/Fotos/';
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
        EXHIBICIÓN CLUB VÉLEZ SARSFIELD 2009
    </h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="EventDescription" Runat="Server">
    <table style="margin-left: 0px">
            <tr>
                <td>
                    <a href="Images/Fotos y videos/Velez2009/Poster EXHIBICION 2009.jpg" target="_blank">
                        <img alt="Poster" src="Images/Fotos y videos/Velez2009/Poster EXHIBICION 2009_300.jpg" /></a><br />
                    <font style="font-size: large; margin-left: 35px;">Click en el poster para agrandar</font>
                </td>
                <td style="vertical-align: top">
                    <ul>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Lugar:</font> Club Vélez Sarsfield - Martínez - Buenos Aires</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            País:</font> Argentina</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Fecha:</font> Domingo 7 de Junio de 2009</li>
                        <li><font style="color: #0278ff; text-decoration: underline; font-size: medium; font-weight: bold">
                            Tipo:</font> Exhibición de la Global Taekwon-do Sudamérica</li>
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
        <div class="wrapperLeft" style="width: 800px;">
            <p>
                Escribo este texto, con motivo de agradecer a todos aquellos que hicieron este evento
                posible. Una exhibición lleva consigo un esfuerzo enorme el cual no sería justificable
                sin la presencia de los alumnos.
            </p>
            <p>
                Quiero agradecer al Sajionim Paco Beloso por dejarme transitar por esta experiencia.
                A mi guía y mentora la Sabonim Laura Miceli, quien me aconsejó en todo momento.
            </p>
            <p>
                A los Instructores quienes me brindaron todo su apoyo incondicional (Daniel Salmena,
                Gustavo Giménez, Virginia Miceli, Melina De Matthaeis y Mariano Ramos).
            </p>
            <p>
                No me olvido también de los cinturones negros que apoyaron la iniciativa, a ellos
                también mi agradecimiento.
            </p>
            <p>
                A los cinturones de color quienes sufrieron mis directivas.
            </p>
        </div>
        <div class="wrapperRight">
            <img alt="Foto organizador" src="Images/Danes/ORGANIZADOR - LUCAS BELOSO.jpg" />
        </div>
        <div class="wrapperCentered">
            <p>
                A los que siempre se solidarizaron (José Pol, Pablo Trincado, Agustina Acosta, Carlos
                Agostinelli, Mercedes Higgins, Pablo Podestá y Santiago Agostinelli)
            </p>
            <p>
                A los del grupo técnico quienes se encargaron del orden de la muestra y aportaron
                de igual manera que participando de la misma (Alex Guglielmone, Nicolás Belarra,
                Ignacio Ferreyra, Julián Peña, Nahuel Echeverria y Gonzalo Acosta)
            </p>
            <p>
                A Magalí Etchart que se portó de 10 ayudándonos en todo.
            </p>
            <p>
                A los Sponsors (Estudios Jurídicos Agostinelli, Tizado Propiedades, Matafuegos Antártida,
                Secon Turismo María Virginia Barquin, Estudios Jurídicos Siano y Zubiri Asoc., Agustina
                Acosta Maquillaje Profesional)
            </p>
            <p>
                Un especial agradecimiento a los alumnos Nahuel Costamagna y Juan Bidueira, que
                como yo no durmieron para que todo saliera perfecto, ni siquiera aún después de
                terminada la exhibición.
            </p>
            <p>
                A los alumnos que aportaron participando.
            </p>
            <p>
                Y al publico, la gente, que vino a disfrutar de algo en lo cual trabajamos muchos
                durante mucho. Espero que haya sido de su agrado.
            </p>
            <p>
                Y seguramente me olvide de un montón de personas, para ellas gracias!
            </p>
             <p style="text-align: right; font-weight: bold; font-size: large">
                Atte, Lucas F. Beloso III Dan
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="Videos" Runat="Server">
    <div class="wrapperCentered">
        <h3>
                TRAILER DE LA EXHIBICIÓN 2009 EN EL CLUB VÉLEZ SARSFIELD</h3>
            <embed src="http://blip.tv/play/haNZgdCgFQI" type="application/x-shockwave-flash"
                width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
            <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
    </div>
</asp:Content>

