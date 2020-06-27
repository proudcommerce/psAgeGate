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

<div class="modal fade basketFlyout" id="psAgeGateLayer" tabindex="-1" role="dialog" aria-labelledby="psAgeGateLayer"
     aria-hidden="true" style="z-index:10000;">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-body text-center" style="line-height: 3; padding: 30px;">
                [{assign var="logo" value=$oConf->getConfigParam('psagegate_logo')}]
                [{if $logo}]
                    <img src="[{$logo}]" style="max-height: 150px;"><br>
                [{/if}]
                <h2>[{$oConf->getConfigParam('psagegate_h1') }]</h2>
                [{$oConf->getConfigParam('psagegate_text') }]
                <div class="row">
                    <div class="col-12 col-lg-6">
                        <button class="btn btn-primary" onClick="psAgeGate();">
                            <b>[{$oConf->getConfigParam('psagegate_ok') }]</b>
                        </button>
                    </div>
                    <div class="col-12 col-lg-6">
                        [{if $oConf->getConfigParam('psagegate_buttonnotok')}]
                        <button class="btn btn-outline-dark"
                                onClick="location.href='[{$oConf->getConfigParam('psagegate_linknotok') }]';">
                            <b>[{$oConf->getConfigParam('psagegate_notok') }]</b>
                        </button>
                        [{/if}]
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
