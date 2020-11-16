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
 * @version 2.2.0
 **/

namespace ProudCommerce\AgeGate\Core;

use OxidEsales\Eshop\Core\Registry;

/**
 * Class ViewConfig
 * @package ProudCommerce\AgeGate\Core
 */
class ViewConfig extends ViewConfig_parent
{

    /**
     * @return bool|null
     */
    public function isSearchEngine()
    {
        $oUtils = Registry::getUtils();
        return $oUtils->isSearchEngine();
    }

}
