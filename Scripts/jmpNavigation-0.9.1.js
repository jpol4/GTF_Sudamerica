//Esta librería requiere jquery-1.2.1 como mínimo.

var cantImagesStandard = 20; //Determina la cantidad de imágenes máxima por página, se utiliza para validaciones y para calcular qué imágenes se dibujan y qué imágenes se eliminan del html

function navigate(cantPages, currentPage, cantImages, relPathShow, relPathAnchor, imagesWidth) {
    var validator = cantImages / cantImagesStandard;
    if(validator > cantPages) {
        return; // hay un error en la configuración de la página que utiliza la librería.
    }
    if (currentPage < 1) {// Si currentPage es menor a 1 es un error y escondo lo botones para retroceder
        hideFirstButton();
        hidePreviousButton();
        return; 
    }
    if(currentPage == cantPages) { //Estoy en la última página y no puedo avanzar, pero sigue la función
        hideLastButton();
        hideNextButton();
    }
    else {
        showLastButton();
        showNextButton();
    }
    if(currentPage == 1) { // Estoy en la primera página y no puedo retroceder, pero sigue la función.
        hideFirstButton();
        hidePreviousButton();
    }
    else {
        showFirstButton();
        showPreviousButton();
    }
    var firstImageToDisplay = (currentPage - 1) * cantImagesStandard;
    var i;

    for (i = 0; i < (cantImagesStandard * currentPage); i++) {
        var aux1 = i + 1;
        hideImage(aux1);
    }
    i = 0;
    var j;
    for(j = firstImageToDisplay; j < (cantImagesStandard * currentPage); j++) {
        var aux = i + 1;
        if((aux + firstImageToDisplay) <= cantImages) {
            displayImage(i, relPathShow, relPathAnchor, imagesWidth, i + firstImageToDisplay);
        }
        else {
            hideImage(aux);
        }
        i++;
    }
}

function displayImage(index, relPathShow, relPathAnchor, imageWidth, imageToShow) {
    var imageIndex = index + 1;
    $("#img" + imageIndex).attr('src', relPathShow + imageToShow + '.png');
    $("#a" + imageIndex).attr('href', relPathAnchor + imageToShow + '.jpg');
    document.getElementById('img' + imageIndex).width = imageWidth;
    $("#img" + imageIndex).css({ 'visibility': 'visible' });
}

function hideImage(index) {
    $("#img" + index).attr('src', '');
    $("#a" + index).attr('href', '');
    $("#img" + index).css({ 'visibility': 'hidden' });
}
function hideLastButton() {
    $('#lastPageButton').css({ 'visibility': 'hidden' }); //Escondo el botón para la última página porque estoy en la última página
}

function showLastButton() {
    $('#lastPageButton').css({ 'visibility': 'visible' }); //Muestro el botón para la última página porque ya no estoy en la última página
}

function hideFirstButton() {
    $('#firstPageButton').css({ 'visibility': 'hidden' }); //Escondo el botón para la primera página porque estoy en la primera página página
}

function showFirstButton() {
    $('#firstPageButton').css({ 'visibility': 'visible' }); //Muestro el botón para la primera página porque ya no estoy en la primera página
}

function hideNextButton() {
    $('#nextPageButton').css({ 'visibility': 'hidden' }); //Escondo el botón para la página siguiente porque estoy en la última página
}

function showNextButton() {
    $('#nextPageButton').css({ 'visibility': 'visible' }); //Muestro el botón para la página siguiente porque ya no estoy en la última página
}

function hidePreviousButton() {
    $('#previousPageButton').css({ 'visibility': 'hidden' }); //Escondo el botón para la página anterior porque estoy en la primera página página
}

function showPreviousButton() {
    $('#previousPageButton').css({ 'visibility': 'visible' }); //Muestro el botón para la página anterior porque ya no estoy en la primera página
}