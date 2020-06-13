[{$smarty.block.parent}]

<style>
    @media (min-width: 1024px) {
        .modal-dialog {
            max-width: 800px;
        }
    }
</style>

[{ oxscript include=$oViewConf->getModuleUrl("psAgeGate", "out/src/js/psagegate.js") }]
[{assign var="oConf" value=$oViewConf->getConfig()}]

<div class="modal fade basketFlyout" id="psAgeGateLayer" tabindex="-1" role="dialog" aria-labelledby="psAgeGateLayer" aria-hidden="true" style="z-index:10000;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <b>[{$oConf->getConfigParam('ecs_h1') }]</b>
            </div>
            <div class="modal-body">
                [{$oConf->getConfigParam('ecs_text') }]
            </div>
            <div class="modal-footer text-center" style="display: inline;">
                <button class="btn btn-primary" onClick="psAgeGate();">
                    <b>[{$oConf->getConfigParam('ecs_ok') }]</b>
                </button>
                [{if $oConf->getConfigParam('ecs_buttonnotok')}]
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <button class="btn btn-outline-dark" onClick="location.href='[{$oConf->getConfigParam('ecs_linknotok') }]';">
                        <b>[{$oConf->getConfigParam('ecs_notok') }]</b>
                    </button>
                [{/if}]
            </div>
        </div>
    </div>
</div>
