<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>DevelBear Img Path Change</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="resources/css/list/img/ImgPathChange.css" >

</head>
<body>
	<div id="converter">
	<label>Google Drive path</label>
	<textarea id="gd-url" placeholder="Input Google Drive Url"></textarea>
	<button id="btn-convert" class="btn btn-primary">Make Google Drive Path Linkable</button>
	<div id="convert-result">
	  <label for="result">Linkable Image path</label>
	  <textarea id="result" name="result" readonly></textarea>
	  <button id="btn-save-result-cb" class="btn btn-success pull-right" data-clipboard-target="#result">
	    <span class="glyphicon glyphicon-copy" aria-hidden="true"></span>
	    Save to Clipboard
	  </button>
	  <br><br>
	  <label for="result-img-tag">Image Tag</label>
	  <textarea id="result-img-tag" name="result" readonly></textarea>
	  <button id="btn-save-result-img-tag-cb" class="btn btn-success pull-right" data-clipboard-target="#result-img-tag">
	    <span class="glyphicon glyphicon-copy" aria-hidden="true"></span>
	    Save to Clipboard
	  </button>
	</div>
	<br><br><br>
	  <p align="center">
	  <b>Preview image</b>
	  </p>
	<p align="center">
	  <img id="preview" alt="image preview" src='https://www.google.com/drive/static/images/drive/logo-drive.png' class="img-thumbnail" style="max-width: 200px"/><br>
	</p>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>
<script src="resources/js/list/img/ImgPathChange.js"></script>

</body>
</html>