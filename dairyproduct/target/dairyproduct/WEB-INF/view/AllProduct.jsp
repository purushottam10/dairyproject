<c:forEach items="${products }" var="product">
                     
                     <li>${product.name }</li>
                      
                       </c:forEach>
<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="template/Header.jsp" %>

<div class="container">

  <div class="table-responsive">          
  
      <table class="table table-dark">
           <thead>
                  <tr>
                       <th scope="col">Pid</th>
                       <th scope="col">Name</th>
                        <th scope="col">Price </th>
                        <th scope="col">Image</th>
                         <th scope="col">view More</th>
                   </tr>
           </thead>
            <tbody>
           <c:forEach items="${products }" var="product">
                     
                     <li>${product.name }</li>
                      
                       </c:forEach>
                </tbody>
           </table>
  </div>
</div>
<%@include file="template/Footer.jsp" %>-->