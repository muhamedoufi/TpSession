<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/inc/style.css"/>" />
    </head>
    <body>
        <c:import url="/inc/menu.jsp" />
        <div id="corps">
            <p class="info">${ form.resultat }</p>
            <p>Nom : <c:out value="${ client.nom }"/></p>
            <p>Prénom : <c:out value="${ client.prenom }"/></p>
            <p>Adresse : <c:out value="${ client.adresse }"/></p>
            <p>Numéro de téléphone : <c:out value="${ client.telephone }"/></p>
            <p>Email : <c:out value="${ client.email }"/></p>
        </div>
    </body>
</html>
<!--<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="<c:url value="/inc/style.css"/>" />
    </head>
    <body>
        <c:import url="/inc/menu.jsp" />
        <div id="corps">
            <p class="info">${ message }</p>
            <c:if test="${ !erreur }">
                <p>Nom : <c:out value="${ client.nom }"/></p>
                <p>Prénom : <c:out value="${ client.prenom }"/></p>
                <p>Adresse : <c:out value="${ client.adresse }"/></p>
                <p>Numéro de téléphone : <c:out value="${ client.telephone }"/></p>
                <p>Email : <c:out value="${ client.email }"/></p>
            </c:if>
        </div>
    </body>
</html>-->




<!--
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <%-- Affichage de la chaîne "message" transmise par la servlet --%>
        <p class="info">${ message }</p>
        <%-- Puis affichage des données enregistrées dans le bean "client" transmis par la servlet --%>
        <p>Nom : ${ client.nom }</p>
        <p>Prénom : ${ client.prenom }</p>
        <p>Adresse : ${ client.adresse }</p>
        <p>Numéro de téléphone : ${ client.telephone }</p>
        <p>Email : ${ client.email }</p>
    </body>
</html>-->