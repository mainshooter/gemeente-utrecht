<?php
  if (ISSET($_POST['piID'])) {
    require_once 'config.php';
    require_once 'model/databaseHandler.class.php';
    require_once 'model/Security.class.php';

    $DatabaseHandler = new db();
    $Security = new Security();

    $sql = "INSERT INTO `measure` (
      `piID`,
      `measureType`,
      `measureValue`,
      `time`,
      `date`)
      VALUES (
      :piID,
      :measureType,
      :measureValue,
      :time,
      :date,
      )";

      $input = array(
        "piID" => $Security->checkInput($_POST['piID']),
        "measureType" => $Security->checkInput($_POST['measureType']),
        "measureValue" => $Security->checkInput($_POST['measureValue']),
        "time" => date("H:i:s"),
        "date" => date("d-m-Y"),
      );

      $result = $DatabaseHandler->CreateData($sql, $input);
  }

  else {
    die('No PI!');
  }



?>
