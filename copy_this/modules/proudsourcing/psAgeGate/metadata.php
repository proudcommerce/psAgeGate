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
        'de' => 'Altersabfrage beim Betreten des Online-Shops. Texte in den Moduleinstellungen einstellbar.',
        'en' => 'show an age gate when customer enters the shop'
    ),
    'thumbnail'    => '',
    'version'      => '1.1.0',
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
        array('group' => 'ecs_main', 'name' => 'ecs_h1', 'type' => 'str',  'value' => 'Bist du schon volljaehrig?'),
        array('group' => 'ecs_main', 'name' => 'ecs_text', 'type' => 'str',  'value' => 'Der Besuch unserer Website ist erst ab 18 Jahren gestattet, das sieht der Gesetzgeber so und wir auch! '),
        array('group' => 'ecs_main', 'name' => 'ecs_ok', 'type' => 'str',  'value' => 'Ja, ich bin bereits volljaehrig.'),
        array('group' => 'ecs_main', 'name' => 'ecs_notok', 'type' => 'str',  'value' => 'Nein, ich bin noch nicht volljaehrig.'),
        array('group' => 'ecs_main', 'name' => 'ecs_linknotok', 'type' => 'str',  'value' => 'http://www.google.de'),
        array('group' => 'ecs_main', 'name' => 'ecs_buttonnotok', 'type' => 'bool',  'value' => 'true'),
    ),
);
