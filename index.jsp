<%@ page contentType="text/html; charset=gb2312" %>   

 <html>
<head>
<title>File Uploading Form</title>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
</head>
<body>
<h3>File Upload:</h3>
Select a file to upload: <br />
<form action="UploadFileServlet" method="post"
                        enctype="multipart/form-data">
                        <input type="text" name="user" value="select file"><br>  
<input type="file" name="file" size="50"/>
<br />
<input type="submit" value="Upload File" />
<br />
</form>
</body>
</html>