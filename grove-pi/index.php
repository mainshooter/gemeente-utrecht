<?php
  if (ISSET($_REQUEST['piID'])) {
    require_once 'config.php';
    require_once 'model/databaseHandler.class.php';
    require_once 'model/Security.class.php';

    $DatabaseHandler = new db();
    $Security = new Security();

    $sql = "INSERT INTO `measure` (`piID`,`measureType`,`measureValue`,`tijd`,`datum`) VALUES (:piID, :measureType, :measureValue, :tijd, :datum)";

      $input = array(
        "piID" => $Security->checkInput($_REQUEST['piID']),
        "measureType" => $Security->checkInput($_REQUEST['measureType']),
        "measureValue" => $Security->checkInput($_REQUEST['measureValue']),
        "tijd" => date("H:i:s"),
        "datum" => date("d-m-Y"),
      );

      $result = $DatabaseHandler->CreateData($sql, $input);
  }

  else {
    die('No PI!');
  }



?>
