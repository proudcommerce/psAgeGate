<?php
/**
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @copyright ProudCommerce | 2020
 * @link www.proudcommerce.com
 * @package psAgeGate
 * @version 2.0.0
 **/

/**
 * Metadata version
 */
$sMetadataVersion = '2.1';

/**
 * Module information
 */
$aModule = [
    'id'          => 'psAgeGate',
    'title'       => 'psAgeGate',
    'description' => [
        'de' => 'Altersabfrage beim Betreten des Online-Shops.',
        'en' => 'Shows an age gate when customer enters the shop.'
    ],
    'thumbnail'   => 'logo_pc-os.jpg',
    'version'     => '2.0.0',
    'author'      => 'ProudCommerce',
    'url'         => 'http://www.proudcommerce.com',
    'email'       => '',
    'extend'      => [
    ],
    'controllers' => [
    ],
    'templates'   => [
    ],
    'blocks'      => [
        ['template' => 'layout/footer.tpl', 'block' => 'footer_main', 'file' => 'footer_main.tpl'],
    ],
    'settings'    => [
        ['group' => 'ecs_main', 'name' => 'ecs_h1', 'type' => 'str', 'value' => 'Bist du schon volljaehrig?'],
        ['group' => 'ecs_main', 'name' => 'ecs_text', 'type' => 'str', 'value' => 'Der Besuch unserer Website ist erst ab 18 Jahren gestattet, das sieht der Gesetzgeber so und wir auch! '],
        ['group' => 'ecs_main', 'name' => 'ecs_ok', 'type' => 'str', 'value' => 'Ja, ich bin bereits volljaehrig.'],
        ['group' => 'ecs_main', 'name' => 'ecs_notok', 'type' => 'str', 'value' => 'Nein, ich bin noch nicht volljaehrig.'],
        ['group' => 'ecs_main', 'name' => 'ecs_linknotok', 'type' => 'str', 'value' => 'http://www.google.de'],
        ['group' => 'ecs_main', 'name' => 'ecs_buttonnotok', 'type' => 'bool', 'value' => 'true'],
    ],
];
