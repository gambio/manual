<?php
/* --------------------------------------------------------------
   index.php 2020-04-08
   Gambio GmbH
   http://www.gambio.de
   Copyright (c) 2020 Gambio GmbH
   Released under the GNU General Public License (Version 2)
   [http://www.gnu.org/licenses/gpl-2.0.html]
   --------------------------------------------------------------
*/

declare(strict_types=1);

/**
 * TUTORIALS ENDPOINT
 *
 * Available tutorials are recognised as directories with a "v"
 * prefix and located in the same directory as this script.
 *
 * This script executed several actions like
 * - redirect to latest version
 * - list all available versions as json
 * depending on the provided query parameters.
 */

$versions = array_map('basename', glob(__DIR__ . '/v*', GLOB_ONLYDIR));
if (count($versions) === 0) {
    die('ERROR: No tutorials available.');
}

usort($versions, "version_compare");
$latestVersion = array_pop($versions);
$versions[] = $latestVersion;

/**
 * Parse query parameters
 */
if (isset($_GET['as-json'])) {
    returnJsonData([
                       'versions' => $versions,
                       'latest'   => $latestVersion,
                   ]);
} else {
    redirectToVersion($latestVersion);
}

// ----------------------------------------------------------------------------

/**
 * Returns a HTTP JSON response containing the provided data array.
 *
 * @param array $data
 */
function returnJsonData(array $data): void
{
    header('Content-type: application/json');
    echo json_encode($data);
}

/**
 * Redirects to a provided version.
 *
 * @param $version
 */
function redirectToVersion($version): void
{
    header('Expires: Mon, 26 Jul 1997 05:00:00 GMT');
    header('Cache-Control: no-cache');
    header('Pragma: no-cache');
    header($_SERVER['SERVER_PROTOCOL'] . ' 302 Found (Moved Temporarily)');
    header('Location: ./' . $version);
}