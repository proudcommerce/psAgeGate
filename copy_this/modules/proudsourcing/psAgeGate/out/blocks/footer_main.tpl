<style type="text/css">
    #psAgeGateLayer {
        background: #fff;
        padding: 30px;
        text-align: center;
    }
</style>

[{ oxscript include="js/widgets/oxmodalpopup.js" priority=10 }]
[{ oxscript add="$( '#psAgeGateLayerOpener' ).oxModalPopup({ target: '#psAgeGateLayer'});" }]
[{ oxscript include=$oViewConf->getModuleUrl("psAgeGate", "out/azure/src/js/jquery.cookie.js") }]
[{ oxscript include=$oViewConf->getModuleUrl("psAgeGate", "out/azure/src/js/psagegate.js") }]

<a id="psAgeGateLayerOpener" ></a>
<div id="psAgeGateLayer" class="popupBox corners glowShadow">
    <h1>Bist du schon vollj&auml;hrig?</h1>
    <br />
    Der Besuch unserer Website ist erst ab 18 Jahren gestattet, das sieht der Gesetzgeber so und wir auch!
    <br /><br />
    <button class="submitButton closePop" onClick="psAgeGate();" style="background: green; color: #fff;"><b>Ja, ich bin bereits vollj&auml;hrig.</b></button>
    &nbsp;&nbsp;
    <button class="submitButton" onClick="location.href='http://www.google.de';" style="background: red; color: #fff;"><b>Nein, ich bin noch nicht vollj&auml;hrig.</b></button>
    <br /><br />

</div>
