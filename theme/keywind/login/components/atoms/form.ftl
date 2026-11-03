<#macro kw rest...>
  <form
    class="space-y-4"

    <#list rest as attrName, attrValue>
      ${attrName}="${attrValue}"
    </#list>
  >
    <#nested>
  </form>
</#macro>
