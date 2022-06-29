<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">
  <head>
    [@cms.page /]
    <title>${content.windowTitle!content.title!}</title>
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/bootstrap-grid-only.css" media="all" />
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/shrink-images-in-columns.css" media="all" />
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/demo-lm/webresources/css/demo.css" media="all" />
  </head>
  <body>

    <div class="container">
      <h1>${content.windowTitle!content.title!}</h1>
      <div class="main">
        [@cms.area name="main"/]
      </div>
    </div>

  </body>
</html>