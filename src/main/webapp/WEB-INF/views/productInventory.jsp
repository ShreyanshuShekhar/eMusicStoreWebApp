<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="container-wrapper" style="padding-top: 100px">
    <div class="container">
        <div class="page-header">
            <h1>Products Inventory</h1>
            <p class="lead">This is product inventory</p>
        </div>


        <table class="table">
            <thead class="thead-light">
            <tr>
                <th scope="col">Image</th>
                <th scope="col">Product Name</th>
                <th scope="col">Category</th>
                <th scope="col">Condition</th>
                <th scope="col">Price</th>
                <th></th>
            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="<c:url value="/resources/images/${product.productId}.png"/>" alt="image" style="width: 100%"></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice}</td>
                    <td><a href="<spring:url value="/productList/viewProduct/${product.productId}"/>"/><span class="glyphicon glyphicon-info-sign"></span></td>
                    <td><a href="<spring:url value="/admin/productInventory/deleteProduct/${product.productId}"/>"/><span class="glyphicon glyphicon-remove"></span></td>
                    <td><a href="<spring:url value="/admin/productInventory/editProduct/${product.productId}"/>"/><span class="glyphicon glyphicon-pencil"></span></td>
                </tr>
            </c:forEach>
        </table>

        <a href="<spring:url value="/admin/productInventory/addProduct"/>" class="btn btn-primary">Add Products</a>

<%@include file="/WEB-INF/views/template/footer.jsp"%>