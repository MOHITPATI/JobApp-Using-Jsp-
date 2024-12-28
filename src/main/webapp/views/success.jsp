<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success - Job Details</title>
    <style>
        /* General Styles */
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f9;
            color: #333;
        }

        /* Header Styles */
        .header {
            background-color: #007bff;
            color: white;
            padding: 20px 0;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
            position: relative;
        }

        .header a {
            position: absolute;
            left: 20px;
            top: 50%;
            transform: translateY(-50%);
            text-decoration: none;
            color: white;
            font-size: 16px;
            padding: 5px 10px;
            border: 1px solid white;
            border-radius: 4px;
        }

        /* Footer Styles */
        .footer {
            background-color: #343a40;
            color: #fff;
            padding: 10px 0;
            text-align: center;
            font-size: 14px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        /* Content Container Styles */
        .content {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
        }

        .content h2 {
            text-align: center;
            color: #007bff;
            margin-bottom: 20px;
        }

        .job-details p {
            font-size: 16px;
            line-height: 1.6;
        }

        .job-details strong {
            color: #007bff;
        }

        .job-details ul {
            list-style: none;
            padding: 0;
        }

        .job-details li {
            background-color: #f1f1f1;
            margin: 5px 0;
            padding: 10px;
            border-radius: 4px;
        }
    </style>
</head>
<body>
<div class="header">
    <a href="home">Back to Home</a>
    Telusko Job Portal
</div>

<div class="content">
    <h2>Job Post Details</h2>
    <div class="job-details">
        <p><strong>Job ID:</strong> ${jobPost.postId}</p>
        <p><strong>Profile:</strong> ${jobPost.postProfile}</p>
        <p><strong>Description:</strong> ${jobPost.postDesc}</p>
        <p><strong>Experience Required:</strong> ${jobPost.reqExperience} years</p>
        <p><strong>Tech Stack:</strong></p>
        <ul>
            <c:forEach var="tech" items="${jobPost.postTechStack}">
                <li>${tech}</li>
            </c:forEach>
        </ul>
    </div>
</div>

<div class="footer">
    &copy; 2024 Telusko Job Portal. All rights reserved.
</div>
</body>
</html>
