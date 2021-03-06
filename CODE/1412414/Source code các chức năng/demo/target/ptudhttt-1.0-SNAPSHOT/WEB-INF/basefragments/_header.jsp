<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="/">ROMANO</a>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item <c:if test="${active == 'qllp'}">active</c:if>">
                <a class="nav-link" href="/">Quản lý loại phòng <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item <c:if test="${active == 'qlp'}">active</c:if>">
                <a class="nav-link" href="/QuanLyPhong">Quản lý phòng</a>
            </li>
            <li class="nav-item <c:if test="${active == 'dpoff'}">active</c:if>">
                <a class="nav-link" href="/DatPhongOffline">Đặt phòng offline</a>
            </li>
        </ul>
    </div>
</nav>
