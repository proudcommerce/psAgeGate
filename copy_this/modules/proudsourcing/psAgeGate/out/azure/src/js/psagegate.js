$(document).ready(function()
{
    if(!$.cookie('psagegate'))
    {
        $('#psAgeGateLayerOpener').click();
    }
    else
    {
        $("#psagegate").hide();
    }
});

$(document).keydown(function(e)
{
    if (e.keyCode == 27)
    {
        return false;
    }
});

function psAgeGate()
{
    $.cookie('psagegate', 'accepted', { expires: 7 });
}