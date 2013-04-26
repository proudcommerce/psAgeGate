<?php
/**
 * Metadata version
 */
$sMetadataVersion = '1.1';
 
/**
 * Module information
 */
$aModule = array(
    'id'           => 'psAgeGate',
    'title'        => 'psAgeGate',
    'description'  => array(
        'de' => 'Altersabfrage beim Betreten des Online-Shops',
        'en' => 'show an age gate when customer enters the shop'
    ),
    'thumbnail'    => '',
    'version'      => '1.0.0',
    'author'       => 'Proud Sourcing GmbH',
    'url'          => 'http://www.proudcommerce.com',
    'email'        => 'support@proudcommerce.com',
    'extend'       => array(
    ),
    'files' => array(
    ),
   'templates' => array(
    ),
   'blocks' => array(
       array('template' => 'layout/footer.tpl', 'block'=>'footer_main', 'file'=>'footer_main.tpl'),
    ),
   'settings' => array(
    )
);