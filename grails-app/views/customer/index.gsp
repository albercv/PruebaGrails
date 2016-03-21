<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'customer.label', default: 'Customer')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <a href="#list-customer" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>
        <div id="list-customer" class="content scaffold-list" role="main">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
            </g:if>
            <f:table collection="${customerList}" />

            <div class="pagination">
                <g:paginate total="${customerCount ?: 0}" />
            </div>
        </div>
            <div class = "nameField">
            <label for="nameField">
            Nombre
            </label>
            <g:textField name="nameField" value="${nameField}"/>
            </div>

            <div class="password">
                    <label for="password">
            Password
                    </label>
                <g:passwordField name="password" value="${password}"/>
            </div>

    <div class="prueba">
        <label for="prueba">
            Género:
        </label>
        <g:radioGroup name="prueba" labels="['Male', 'Female']" values="['M', 'F']" value="${prueba}">
            ${it.label} ${it.radio}
        </g:radioGroup>
    </div>
    <div class="selector">
        <label for="selector">
            Como lo sabes? si es que lo sabes...
        </label>
        <g:select from="['No tengo ni idea', 'Lo se y punto', 'Alguien me lo dijo', 'Lo he intuido']" name="selector" value="${selector}"/>
    </div>
    </body>
</html>