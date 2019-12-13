

function onHover() {
    $("#dog").attr('src', 'images/dog-bark.png');
}
function PlaySound(soundobj) {
    var thissound = document.getElementById(soundobj);
    thissound.play();
}
function offHover() {
    $("#dog").attr('src', 'images/dog.png');
}