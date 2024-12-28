<%--<%@ page contentType="text/html;charset=UTF-8" language="java"%>--%>
<%--<%@ taglib prefix="ab" uri="http://java.sun.com/jsp/jstl/core"%>--%>
<%--<%@ page isELIgnored="false"%>--%>
<%--<%@ page import="java.util.List" %>--%>
<%--&lt;%&ndash;<%@ page import="com.telusko.JobApp.model.JobPost" %>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%@ page import="com.telusko.JobApp.repo.JobRepo" %>&ndash;%&gt;--%>
<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>Job Post List</title>--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"--%>
<%--          rel="stylesheet"--%>
<%--          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"--%>
<%--          crossorigin="anonymous">--%>
<%--    <link rel="stylesheet" type="text/css" href="style.css">--%>
<%--</head>--%>
<%--<body>--%>
<%--<nav class="navbar navbar-expand-lg navbar-light bg-warning">--%>
<%--    <div class="container">--%>
<%--        <a class="navbar-brand fs-1 fw-medium" href="#">Telusko Job Portal Web App</a>--%>
<%--        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"--%>
<%--                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">--%>
<%--            <span class="navbar-toggler-icon"></span>--%>
<%--        </button>--%>
<%--        <div class="collapse navbar-collapse" id="navbarNav">--%>
<%--            <ul class="navbar-nav ms-auto">--%>
<%--                <li class="nav-item"><a class="nav-link" href="home">Home</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="viewalljobs">All Jobs</a></li>--%>
<%--                <li class="nav-item"><a class="nav-link" href="https://telusko.com/">Contact</a></li>--%>
<%--            </ul>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</nav>--%>

<%--<ab:set var="jobPosts" value="${jobPosts}" />--%>

<%--<div class="container mt-5">--%>
<%--    <h2 class="mb-4 text-center font-weight-bold">Job Post List</h2>--%>

<%--    <div class="row row-cols-2">--%>
<%--        <ab:forEach var="jobPost" items="${jobPosts}">--%>
<%--            <div class="col mb-4">--%>
<%--                <div class="card border-dark bg-dark text-white">--%>
<%--                    <div class="card-body">--%>
<%--                        <h5 class="card-title">${jobPost.postProfile}</h5>--%>
<%--                         <p class="card-text">--%>
<%--                            <strong>Job-Id: </strong>--%>
<%--                            ${jobPost.postId}--%>
<%--                        </p>--%>
<%--                        <p class="card-text">--%>
<%--                            <strong>Description:</strong>--%>
<%--                            ${jobPost.postDesc}--%>
<%--                        </p>--%>
<%--                        <p class="card-text">--%>
<%--                            <strong>Experience Required:</strong>--%>
<%--                            ${jobPost.reqExperience} years--%>
<%--                        </p>--%>
<%--                        <p class="card-text">--%>
<%--                            <strong>Tech Stack Required:</strong>--%>
<%--                            <ul>--%>
<%--                                <ab:forEach var="tech" items="${jobPost.postTechStack}">--%>
<%--                                    <li>${tech}</li>--%>
<%--                                </ab:forEach>--%>
<%--                            </ul>--%>
<%--                        </p>--%>
<%--                    </div>--%>
<%--                    <div class="card-footer">--%>
<%--                        <!-- Optional footer content -->--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </ab:forEach>--%>
<%--    </div>--%>
<%--</div>--%>

<%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"--%>
<%--        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"--%>
<%--        crossorigin="anonymous"></script>--%>
<%--</body>--%>
<%--</html>--%>

<%--<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>

<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>All Job Posts</title>--%>
<%--    <!-- Bootstrap CSS -->--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">--%>

<%--    <style>--%>
<%--        body {--%>
<%--            margin: 0;--%>
<%--            padding: 0;--%>
<%--            font-family: Arial, sans-serif;--%>
<%--            background-color: #f8f9fa;--%>
<%--        }--%>

<%--        .header {--%>
<%--            background-color: #007bff;--%>
<%--            color: white;--%>
<%--            padding: 15px 0;--%>
<%--            text-align: center;--%>
<%--            font-size: 24px;--%>
<%--            font-weight: bold;--%>
<%--        }--%>

<%--        .container {--%>
<%--            margin-top: 20px;--%>
<%--        }--%>

<%--        .job-card {--%>
<%--            margin-bottom: 20px;--%>
<%--            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);--%>
<%--        }--%>

<%--        .job-card .card-header {--%>
<%--            background-color: #007bff;--%>
<%--            color: white;--%>
<%--            font-size: 18px;--%>
<%--            font-weight: bold;--%>
<%--        }--%>

<%--        .job-card .card-body {--%>
<%--            background-color: #ffffff;--%>
<%--            color: #333;--%>
<%--        }--%>

<%--        .footer {--%>
<%--            background-color: #343a40;--%>
<%--            color: #fff;--%>
<%--            text-align: center;--%>
<%--            padding: 10px 0;--%>
<%--            position: fixed;--%>
<%--            bottom: 0;--%>
<%--            width: 100%;--%>
<%--            font-size: 14px;--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<div class="header">--%>
<%--    All Job Posts--%>
<%--</div>--%>

<%--<div class="container">--%>
<%--    <c:forEach var="jobPost" items="${jobPosts}">--%>
<%--        <div class="card job-card">--%>
<%--            <div class="card-header">--%>
<%--                    ${jobPost.postProfile}--%>
<%--            </div>--%>
<%--            <div class="card-body">--%>
<%--                <p><strong>Job ID:</strong> ${jobPost.postId}</p>--%>
<%--                <p><strong>Description:</strong> ${jobPost.postDesc}</p>--%>
<%--                <p><strong>Experience Required:</strong> ${jobPost.reqExperience} years</p>--%>
<%--                <p><strong>Tech Stack:</strong></p>--%>
<%--                <ul>--%>
<%--                    <c:forEach var="tech" items="${jobPost.postTechStack}">--%>
<%--                        <li>${tech}</li>--%>
<%--                    </c:forEach>--%>
<%--                </ul>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </c:forEach>--%>
<%--</div>--%>

<%--<div class="footer">--%>
<%--    &copy; 2024 Telusko Job Portal. All rights reserved.--%>
<%--</div>--%>

<%--<!-- Bootstrap JS (Optional, for interactive features) -->--%>
<%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>--%>
<%--</body>--%>
<%--</html>--%>

<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>View All Jobs</title>
    <style>
        /* General Styles */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            transition: background-color 0.3s, color 0.3s;
        }
        .light-mode {
            background-color: #f9f9f9;
            color: #333;
        }
        .dark-mode {
            background-color: #1e1e1e;
            color: #f9f9f9;
        }

        /* Header */
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem;
            background-color: #007bff;
            color: white;
        }
        .header h1 {
            margin: 0;
            font-size: 1.5rem;
        }
        .toggle-mode {
            cursor: pointer;
            background: none;
            border: none;
            color: white;
            font-size: 1rem;
        }

        /* Job Cards Container */
        .jobs-container {
            display: flex;
            flex-wrap: wrap;
            gap: 1.5rem;
            padding: 1.5rem;
            justify-content: center;
        }

        /* Job Card */
        .job-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 300px;
            padding: 1rem;
            transition: transform 0.2s, background-color 0.3s;
        }
        .job-card:hover {
            transform: translateY(-5px);
            background-color: #f8f9fa;
        }
        .job-card h3 {
            margin: 0 0 0.5rem;
            color: #007bff;
        }
        .job-card p {
            margin: 0.5rem 0;
        }
        .job-card ul {
            list-style: none;
            padding: 0;
        }
        .job-card ul li {
            margin: 0.3rem 0;
            padding: 0.3rem;
            background-color: #e9ecef;
            border-radius: 5px;
        }

        /* Dark Mode Card Styling */
        .dark-mode .job-card {
            background-color: #2e2e2e;
            border: 1px solid #444;
            color: #f9f9f9;
        }
        .dark-mode .job-card ul li {
            background-color: #444;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 1rem;
            background-color: #007bff;
            color: white;
            margin-top: 1.5rem;
        }
    </style>
    <script>
        // Toggle Light/Dark Mode
        function toggleMode() {
            const body = document.body;
            body.classList.toggle('dark-mode');
            body.classList.toggle('light-mode');
        }
    </script>
</head>
<body class="light-mode">

<div class="header">
    <h1>All Job Listings</h1>
    <button class="toggle-mode" onclick="toggleMode()">Toggle Light/Dark Mode</button>
</div>

<div class="jobs-container">
    <!-- Dynamically populate job cards -->
    <c:forEach var="job" items="${jobPosts}">
        <div class="job-card">
            <h3>${job.postProfile}</h3>
            <p><strong>Description:</strong> ${job.postDesc}</p>
            <p><strong>Experience Required:</strong> ${job.reqExperience} years</p>
            <p><strong>Tech Stack:</strong></p>
            <ul>
                <c:forEach var="tech" items="${job.postTechStack}">
                    <li>${tech}</li>
                </c:forEach>
            </ul>
        </div>
    </c:forEach>
</div>

<div class="footer">
    &copy; 2024 Job Portal. All Rights Reserved.
</div>

</body>
</html>
