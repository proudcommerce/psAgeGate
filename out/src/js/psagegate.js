$(document).ready(function () {
    if (!psGetCookie('psagegate')) {

        $('#psAgeGateLayer').modal({show: true, backdrop: 'static', keyboard: false});
        $('.modal-backdrop').css({opacity: 0, transition: 'opacity .2s'});
        $('.modal-backdrop.show').css({opacity: 0.75});
    } else {
        $("#psAgeGateLayer").hide();
    }
});

$(document).keydown(function (e) {
    if (e.keyCode == 27) {
        return false;
    }
});

function psAgeGate() {
    psSetCookie('psagegate', 'accepted', 7);
    $('#psAgeGateLayer').modal('hide');
}

function psSetCookie(name, value, days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toUTCString();
    }
    document.cookie = name + "=" + (value || "") + expires + "; path=/";
}

function psGetCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
    }
    return null;
}
