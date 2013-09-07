<%@ Page Title="GTF - Sudam&eacute;rica .::| Prensa |::." Language="C#" MasterPageFile="~/MasterPages/GeneralMasterPage.master"
    AutoEventWireup="true" CodeFile="PrensaNew.aspx.cs" Inherits="PrensaNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="Scripts/tabsNavigator.js"></script>
    <script type="text/javascript">
        $(function () {
            showYear(2011);
        });
    </script>
    <style type="text/css">
        .PressHeader
        {
            margin: 0 auto;
        }
        a.Image
        {
            border: none;
            color: transparent;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="MainContent" style="padding-left: 10px">
        <h1 class="PressHeader">
            &nbsp;</h1>
        <div class="tabSelector" style="padding-top: 10px">
            <span id="ts2011" class="selectorYear" style="background-image: url('Images/Tabs/2011.png')"
                onclick="showYear(2011)"></span><span id="ts2010" class="selectorYear" style="background-image: url('Images/Tabs/2010.png')"
                    onclick="showYear(2010)"></span><span id="ts2009" class="selectorYear" style="background-image: url('Images/Tabs/2009.png')"
                        onclick="showYear(2009)"></span><span id="ts2007" class="selectorYear" style="background-image: url('Images/Tabs/2007.png')"
                            onclick="showYear(2007)"></span><span id="ts2006" class="selectorYear" style="background-image: url('Images/Tabs/2006.png')"
                                onclick="showYear(2006)"></span><span id="ts2004" class="selectorYear" style="background-image: url('Images/Tabs/2004.png')"
                                    onclick="showYear(2004)"></span><span id="ts2002" class="selectorYear" style="background-image: url('Images/Tabs/2002.png')"
                                        onclick="showYear(2002)"></span><span id="ts2001" class="selectorYear" style="background-image: url('Images/Tabs/2001.png')"
                                            onclick="showYear(2001)"></span><span id="ts2000" class="selectorYear" style="background-image: url('Images/Tabs/2000.png')"
                                                onclick="showYear(2000)"></span><span id="ts1999" class="selectorYear" style="background-image: url('Images/Tabs/1999.png')"
                                                    onclick="showYear(1999)"></span><span id="ts1998" class="selectorYear" style="background-image: url('Images/Tabs/1998.png')"
                                                        onclick="showYear(1998)"></span><span id="ts1997" class="selectorYear" style="background-image: url('Images/Tabs/1997.png')"
                                                            onclick="showYear(1997)"></span>
            <span id="ts1995" class="selectorYear" style="background-image: url('Images/Tabs/1995.png')"
                onclick="showYear(1995)"></span><span id="ts1992" class="selectorYear" style="background-image: url('Images/Tabs/1992.png')"
                    onclick="showYear(1992)"></span><span id="ts1987" class="selectorYear" style="background-image: url('Images/Tabs/1987.png')"
                        onclick="showYear(1987)"></span>
        </div>
        <div id="2011" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" target="_blank" href="Images/Prensa/Diario Crónica Artes Marciales - Agosto 2011.jpg">
                    <img alt="Agosto 2011" src="Images/Prensa/Diario Crónica Artes Marciales - Agosto 2011.png"></img>
                </a>
                <p>
                    DIARIO CRÓNICA<br />
                    AGOSTO 2011</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/Diario Clarin - Septiembre 2011.jpg" target="_blank">
                    <img alt="Septiembre 2011" src="Images/Prensa/Diario Clarin - Septiembre 2011.png"/>
                </a>
                <p>
                    DIARIO CLARÍN<br />
                    SEPTIEMBRE 2011</p>
            </div>
            <div class="wrapperCentered">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 1.jpg">
                    <img src="Images/Prensa/Diario de Chipre (TRNC) 1.png" alt="Diario de Chipre"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
            <div class="wrapperLeft">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 2.jpg">
                    <img alt="Diario de Chipre" src="Images/Prensa/Diario de Chipre (TRNC) 2.png"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 3.jpg">
                    <img alt="Diario de Chipre" src="Images/Prensa/Diario de Chipre (TRNC) 3.png"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
            <div class="wrapperCentered">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 5.jpg">
                    <img src="Images/Prensa/Diario de Chipre (TRNC) 5.png" alt="Diario de Chipre"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
            <div class="wrapperLeft">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 4.jpg">
                    <img alt="Diario de Chipre" src="Images/Prensa/Diario de Chipre (TRNC) 4.png"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" target="_blank" href="Images/Prensa/Diario de Chipre (TRNC) 6.jpg">
                    <img alt="Diario de Chipre" src="Images/Prensa/Diario de Chipre (TRNC) 6.png"/>
                </a>
                <p>DIARIO CHIPRE - 2011</p>
            </div>
        </div>
        <div id="2010" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/diario podesta1.jpg" target="_blank">
                    <img alt="Abril 2010" src="Images/Prensa/diario podesta1.png" style="margin: 0 auto;
                        display: block" /></a>
                <p>
                    DIARIO LA CIUDAD - ABRIL 2010</p>
            </div>
        </div>
        <div id="2009" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/diario norte.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/diario norte.png" />
                </a>
                <p>
                    DIARIO CLARÍN - DICIEMBRE 2009</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/diario.jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/diario.png" />
                </a>
                <p>
                    DIARIO CLARÍN<br />
                    NOVIEMBRE 2009</p>
            </div>
        </div>
        <div id="2007" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/Revista Total Trainers - 2007.jpg" target="_blank">
                    <img alt="Total Trainers 2007" src="Images/Prensa/Revista Total Trainers - 2007.png" />
                </a>
                <p>
                    TOTAL TRAINERS - 2007</p>
            </div>
        </div>
        <div id="2006" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/DIARIO ZONAL LA CIUDAD - 82 DEL CLUB CASTELAR.jpg"
                    target="_blank">
                    <img alt="82 Castelar" src="Images/Prensa/DIARIO ZONAL LA CIUDAD - 82 DEL CLUB CASTELAR.png" />
                </a>
                <p>
                    DIARIO LA CIUDAD<br />
                    82 AÑOS DEL CLUB CASTELAR</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/DIARIO ZONAL LA CIUDAD - CLUB BRISAS UNA ENTIDAD EJEMPLAR 2006.jpg"
                    target="_blank">
                    <img alt="Brisas 2006" src="Images/Prensa/DIARIO ZONAL LA CIUDAD - CLUB BRISAS UNA ENTIDAD EJEMPLAR 2006.png" />
                </a>
                <p>
                    DIARIO LA CIUDAD<br />
                    CLUB BRISAS UNA ENTIDAD<br />
                    EJEMPLAR 2006</p>
            </div>
        </div>
        <div id="2004" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/SEMINARIO GTF CHILE.jpg" target="_blank">
                    <img alt="Junio 2004" src="Images/Prensa/SEMINARIO GTF CHILE.png" />
                </a>
                <p>
                    SEMINARIO CHILE - JUNIO 2004</p>
            </div>
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/TOTAL TRAINER N°17 - NOVIEMBRE 2004.jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/TOTAL TRAINER N°17 - NOVIEMBRE 2004.png" />
                </a>
                <p>
                    TOTAL TRAINER N°17 - NOVIEMBRE 2004</p>
            </div>
        </div>
        <div id="2002" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/DIARIO CLARIN - NOVIEMBRE 2002.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/DIARIO CLARIN - NOVIEMBRE 2002.png" />
                </a>
                <p>
                    DIARIO CLARÍN - NOVIEMBRE 2002</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/DIARIO OLE - 2000 .jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/DIARIO OLE - 2000 .png" />
                </a>
                <p>
                    DIARIO OLÉ - 2002</p>
            </div>
        </div>
        <div id="2001" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001.png" />
                </a>
                <p>
                    DISCIPLINA MARCIAL N°7<br />
                    JULIO 2001</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001 - PAG1.jpg"
                    target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001 - PAG1.png" />
                </a>
                <p>
                    DISCIPLINA MARCIAL N°7<br />
                    JULIO 2001 - PAG1</p>
            </div>
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001 - PAG2.jpg"
                    target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/DISCIPLINA MARCIAL N7 - JULIO 2001 - PAG2.png" />
                </a>
                <p>
                    DISCIPLINA MARCIAL N°7<br />
                    JULIO 2001 - PAG2</p>
            </div>
        </div>
        <div id="2000" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/SEMINARIO DE INSTRUCTORES.jpg" target="_blank">
                    <img alt="Junio a Agosto 2000" src="Images/Prensa/SEMINARIO DE INSTRUCTORES.png" />
                </a>
                <p>
                    SEMINARIO - JUNIO A AGOSTO 2000</p>
            </div>
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/MUNDO MARCIAL N90 - JUNIO 2000.jpg" target="_blank">
                    <img alt="Noviembre 2000" src="Images/Prensa/MUNDO MARCIAL N90 - JUNIO 2000.png" />
                </a>
                <p>
                    MUNDO MARCIAL N°90 - JUNIO 2000</p>
            </div>
        </div>
        <div id="1999" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/NOTA CAMPEONATO EEUU 1999.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/NOTA CAMPEONATO EEUU 1999.png" />
                </a>
                <p>
                    NOTA CAMPEONATO EEUU 1999</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/GLOBAL TAEKWON-DO NEWS N°5 - 1999 (ESCOCIA).jpg"
                    target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/GLOBAL TAEKWON-DO NEWS N°5 - 1999 (ESCOCIA).png" />
                </a>
                <p>
                    GLOBAL TAEKWON-DO NEWS<br />
                    N°5 1999 (ESCOCIA)</p>
            </div>
        </div>
        <div id="1998" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/Taekwon-Do Magazine - 1998.jpg" target="_blank">
                    <img alt="Taekwon-do magazine 1998" src="Images/Prensa/Taekwon-Do Magazine - 1998.png" />
                </a>
                <p>
                    TAEKWON-DO MAGAZINE - 1998</p>
            </div>
        </div>
        <div id="1997" class="containerSmall">
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/IMAGEN DEPORTIVA N14 - SEPTIEMBRE 1997.jpg"
                    target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/IMAGEN DEPORTIVA N14 - SEPTIEMBRE 1997.png" />
                </a>
                <p>
                    IMAGEN DEPORTIVA N14<br />
                    SEPTIEMBRE 1997</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/IMAGEN DEPORTIVA N14 - SEPTIEMBRE 1997 - NOTAS DE TAPA.jpg"
                    target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/IMAGEN DEPORTIVA N14 - SEPTIEMBRE 1997 - NOTAS DE TAPA.png" />
                </a>
                <p>
                    IMAGEN DEPORTIVA N14<br />
                    SEPTIEMBRE 1997<br />
                    NOTAS DE TAPA</p>
            </div>
            <div class="wrapperLeft" style="margin-top: 10px;">
                <a class="Image" href="Images/Prensa/MUNDIAL MISSURI.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/MUNDIAL MISSURI.png" />
                </a>
                <p>
                    MUNDIAL EEUU 1997<br />
                    NOTA A FRANSICO BELOSO</p>
            </div>
            <div class="wrapperRight">
                <a class="Image" href="Images/Prensa/MAGAZINE 1997.jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/MAGAZINE 1997.png" />
                </a>
                <p>
                    MAGAZINE 1997</p>
            </div>
            <div class="wrapperLeft">
                <a class="Image" href="Images/Prensa/IMAGEN DEPORTIVA - NOVIEMBRE 1997.jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/IMAGEN DEPORTIVA - NOVIEMBRE 1997.png" />
                </a>
                <p>
                    IMAGEN DEPORTIVA<br/> NOVIEMBRE - 1997</p>
            </div>
        </div>
        <div id="1995" class="containerSmall">
            <div class="wrapperCentered">
                <h4 style="color: #0278ff; margin-left: 0px">
                    VIDEO ENTREVISTA CAMPEONATO MUNDIAL (CERDEÑA 1995)</h4>
                <embed src="http://blip.tv/play/haNZgdL2aAI" type="application/x-shockwave-flash"
                    width="480" height="320" allowscriptaccess="always" allowfullscreen="true"></embed>
                <img alt="Barra ayuda" src="Images/debajovideos.jpg" />
            </div>
        </div>
        <div id="1992" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/REVISTA TODO TAEKWON-DO - 1992.jpg" target="_blank">
                    <img alt="Diciembre 2009" src="Images/Prensa/REVISTA TODO TAEKWON-DO - 1992.png" />
                </a>
                <p>
                    REVISTA TODO TAEKWON-DO - 1992</p>
            </div>
        </div>
        <div id="1987" class="containerSmall">
            <div class="wrapperCentered">
                <a class="Image" href="Images/Prensa/YUDO KARATE N141 - MAYO 1987.jpg" target="_blank">
                    <img alt="Noviembre 2009" src="Images/Prensa/YUDO KARATE N141 - MAYO 1987.png" />
                </a>
                <p>
                    YUDO KARATE N°141 - MAYO 1987</p>
            </div>
        </div>
    </div>
</asp:Content>
