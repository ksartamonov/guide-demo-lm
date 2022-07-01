[#-------------- RENDERING  --------------]
<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">

<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">
  
  <head>
    [@cms.page /]
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>${content.windowTitle!content.title!}</title>

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx.contextPath}/.resources/demo-lm/webresources/single-page-nav-component.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/bootstrap-grid-only.css" media="all" />
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/shrink-images-in-columns.css" media="all" />
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/demo.css" media="all" />

    <style>
      section{
      padding: 200px 0;
      }
    </style>
  </head>
  
  <body class="demo ${cmsfn.language()}">
      [@cms.area name="navigation"/]
      <div style="height: 200px; background-color: #ccc;">
      </div>

      [@cms.area name="main"/]

        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="${ctx.contextPath}/.resources/demo-lm/webresources/cbpAnimatedHeader.js"></script>
        <script>
          cbpAnimatedHeader.setChangeY(50);
        </script>
        <script src="${ctx.contextPath}/.resources/demo-lm/webresources/single-page-nav-magnolia.js"></script>

  </body>
</html>