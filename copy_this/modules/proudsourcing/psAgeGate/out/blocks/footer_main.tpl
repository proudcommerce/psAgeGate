[{$smarty.block.parent}]
<style type="text/css">
    #psAgeGateLayer {
        background: #fff;
        padding: 30px;
        text-align: center;
    }
    .ui-widget-overlay {
    height: 3000px!important;
    }
</style>

[{ oxscript include="js/widgets/oxmodalpopup.js" priority=10 }]
[{ oxscript add="$( '#psAgeGateLayerOpener' ).oxModalPopup({ target: '#psAgeGateLayer'});" }]
[{ oxscript include=$oViewConf->getModuleUrl("psAgeGate", "out/azure/src/js/jquery.cookie.js") }]
[{ oxscript include=$oViewConf->getModuleUrl("psAgeGate", "out/azure/src/js/psagegate.js") }]

[{assign var="oConf" value=$oViewConf->getConfig()}]

<a id="psAgeGateLayerOpener" ></a>
<div id="psAgeGateLayer" class="popupBox corners glowShadow">
    <h1>[{$oConf->getConfigParam('ecs_h1') }]</h1>
    <br />
    [{$oConf->getConfigParam('ecs_text') }]
    <br /><br />
    <button class="submitButton closePop" onClick="psAgeGate();" style="background: green; color: #fff;"><b>[{$oConf->getConfigParam('ecs_ok') }]</b></button>
    [{if $oConf->getConfigParam('ecs_buttonnotok')}]
    &nbsp;&nbsp;
    <button class="submitButton" onClick="location.href='[{$oConf->getConfigParam('ecs_linknotok') }]';" style="background: red; color: #fff;"><b>[{$oConf->getConfigParam('ecs_notok') }]</b></button>
    <br /><br />
    [{/if}]
</div>
