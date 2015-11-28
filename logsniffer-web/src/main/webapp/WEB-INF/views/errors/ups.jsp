<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="tpl" tagdir="/WEB-INF/tags/templates"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib prefix="logfn" uri="http://logsniffer.com/jstl/fn"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<tpl:main title="Error">
	<tpl:navbar />
	<div class="container-fluid">
		<div class="alert alert-danger">
			<h1>Ups...an unexpected error occurred</h1>
			<p>${ex.localizedMessage}</p>
		</div>
	</div>
</tpl:main>