<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" type="text/css" href="assets/stylesheets/common.css" />
  <link rel="stylesheet" type="text/css" href="assets/stylesheets/main.css" />
  <title>AMSG - Bookmark_v3</title>
</head>
<body>

  <!-- Part i Navigation -->
  <nav id="global-nav" class="globalNav" role="Global-Navigation"></nav>
  
  <!-- Part ii Header -->
  <header id="global-header" class="globalHeader" role="Global-Header">
    <h1>Account Mapping SQL Generator</h1>
  </header>
  
  <!-- Part iii Main -->
  <div id="main" class="pageMain" role="Page-Main"><jsp:include page="WEB-INF/forms/amsgrdf.jsp" /></div>
  
  <!-- Part iv Footer -->
  <footer id="global-footer" class="globalFooter" role="Statement"></footer>

</body>
</html>