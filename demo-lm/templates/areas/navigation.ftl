[#include "/demo-lm/templates/macros/navigation.ftl"]

[#assign navigationRootPage = navfn.rootPage(content)!]

<nav>
[@navigation navParentItem=navigationRootPage depth=1 expandAll=true /]
</nav>
