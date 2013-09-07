
function showDescription() {
    $('#descriptionDiv').css({ 'display': 'block' });
    $('#spanDescription').addClass('selected');
    $('#spanPhotos').removeClass('selected');
    $('#photosDiv').css({ 'display': 'none' });
    $('#videosDiv').css({ 'display': 'none' });
    $('#spanVideos').removeClass('selected');
    $('#letterDiv').css({ 'display': 'none' });
    $('#spanLetter').removeClass('selected');
}

function showPhotos() {
    $('#photosDiv').css({ 'display': 'block' });
    $('#spanPhotos').addClass('selected');
    $('#spanDescription').removeClass('selected');
    $('#descriptionDiv').css({ 'display': 'none' });
    $('#videosDiv').css({ 'display': 'none' });
    $('#spanVideos').removeClass('selected');
    $('#letterDiv').css({ 'display': 'none' });
    $('#spanLetter').removeClass('selected');
}

function showVideos() {
    $('#videosDiv').css({ 'display': 'block' });
    $('#spanVideos').addClass('selected');
    $('#descriptionDiv').css({ 'display': 'none' });
    $('#spanDescription').removeClass('selected');
    $('#spanPhotos').removeClass('selected');
    $('#photosDiv').css({ 'display': 'none' });
    $('#letterDiv').css({ 'display': 'none' });
    $('#spanLetter').removeClass('selected');
}

function showLetter() {
    $('#letterDiv').css({ 'display': 'block' });
    $('#spanLetter').addClass('selected');
    $('#videosDiv').css({ 'display': 'none' });
    $('#spanVideos').removeClass('selected');
    $('#descriptionDiv').css({ 'display': 'none' });
    $('#spanDescription').removeClass('selected');
    $('#spanPhotos').removeClass('selected');
    $('#photosDiv').css({ 'display': 'none' });
}

function showYear(year) {
    $('.selected').removeClass('selected');
    $('.containerSmall').css({ 'display': 'none' });
    $('#ts' + year).addClass('selected');
    $('#' + year).css({ 'display': 'block' });
}

function moveSelectors() {
    if (navigator.userAgent.indexOf("Chrome") == -1 && navigator.userAgent.indexOf("Opera") == -1) {
        $('#tabSelector').addClass('movedSelector');
    }
    else {
        $('#FotoOrganizador').addClass('tallerPhoto');
    }
}

function showTab(tabName, show) {
    if(show) {
        $('#' + tabName).css({ 'display': 'block' });
    } else {
        $('#' + tabName).css({ 'display': 'none' });
    }
}