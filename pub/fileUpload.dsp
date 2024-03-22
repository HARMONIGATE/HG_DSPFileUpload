<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload File Example</title>
</head>
<body>
    <h2>Upload a File</h2>
    <form action="/invoke/HG_DSPFileUpload.v1.pub:getUploadedFileContent" method="POST" enctype="multipart/form-data">
		<label for="fileToUpload">Select a File:</label>
        <input type="file" name="fileToUpload" id="fileToUpload">
        <br>
        <input type="submit" value="Upload File" name="submit">
    </form>
</body>
</html>
