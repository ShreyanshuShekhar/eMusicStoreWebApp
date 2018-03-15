<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="container-wrapper" style="padding-top: 100px">
    <div class="container">
        <div class="page-header">
            <h1>Administrator</h1>
            <p class="lead">This is admin page</p>
        </div>
        <h3>
            <a href="<c:url value="/admin/productInventory"/>">Product Inventory</a>
        </h3>
        <p>Here you can modify products</p>

<%@include file="/WEB-INF/views/template/footer.jsp"%>