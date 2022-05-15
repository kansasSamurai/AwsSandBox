<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>JavaSpringWebApp</title>
    <meta name="description" content="" />

    <spring:url value="/resources/gradients.css" var="gradientsCss" />
    <spring:url value="/resources/styles.css" var="stylesCss" />
    <spring:url value="/resources/set-background.js" var="setBackgroundJs" />
    <spring:url value="/resources/tweet.svg" var="tweetSvg" />

    <link href="${stylesCss}" rel="stylesheet">
    <link href="${gradientsCss}" rel="stylesheet">
  </head>
  <body class="">
    <div class="wrapper">
      <div class="graphics">
        <div class="tower">
          <svg version="1.1" id="Layer_1" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-11 170 1000 429" enable-background="new -11 170 1000 429" xml:space="preserve">
            <path class="path" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M989,595H712v-35c0,0,4.5-1.8,8-3 c5.2-1.8,12.5,5.3,22-4c3.4-3.4-0.9-7.8-0.4-10.1c0.7-3.1,4.4-6.8,1.6-11.4c-2.6-4.2-6.9-3.6-8.2-5.5c-1.7-2.3-2.2-6.3-7-9 c-5.6-3.1-9.9,0.2-13-1c-2.5-0.9-2.3-5-9-5c-4.8,0-7.2,4.8-10,5c-2.3,0.2-4.9-4.5-10-2c-5.5,2.8-4,7.3-6,9c-1.4,1.2-3.1,3.2-6,4.2 c-2.6,0.9-4.9,3-4,8.8c0.6,3.7,6.8,4.1,7.5,6c1,2.9-6.4,6.2-2.5,12c3,4.5,9,1.6,12,1c1.9-0.4,7.1-0.7,8,0c3.4,2.5,9,5,9,5v35 l-506-1.5L182.3,444l0.3-0.8v-69.6l-0.2-0.2l12.3-72.3c10.9-2.6,16.5-6.5,16.5-6.5l-5.2-2.9l1.1-5.8l15-3.3l-10.1-3.9l1.2-4.6 c-15.8-8.3-32.2-11-32.2-11v-3.6l4.1-6.5h-4.9v-4.4h-8.3V244h-1.2l-1.7-31.2l-1-1.3l-1,1.3l-1.7,31.2h-1.2v4.8h-8.3v4.4h-4.9 l4.1,6.5v3.6c0,0-16.5,2.7-32.2,11l1.2,4.6l-10.1,3.9l15,3.3l1.1,5.8l-5.1,2.9c0,0,5.5,3.9,16.4,6.5l12.3,72.4l-0.1,0.1v69.6 l0.3,0.8l-14.6,149.4h-1.2H-11"/>
            <path class="path" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M8,393.7c0-13.5,12.1-10.8,15.6-14.7 c2.8-3.2-1-8.8,9-13.9c7.9-4.1,9.7,1,13.1,0.8c4.5-0.3,3.3-6.7,14.7-6.6c12.7,0.2,11.2,8.4,14.7,10.6c3,1.9,7.9-2.1,13.9,4.1 c3.8,4,1.3,7.4,2.5,9.8c2.2,4.4,14.7,0.9,14.7,13.9c0,12.2-13.5,8.3-17.2,10.6c-3.6,2.3-4.4,9.3-13.1,11.5c-8,2-9.5-4-13.9-4.1 c-5-0.1-5.5,8.6-18.8,6.6c-12.3-1.9-12.3-9.1-16.4-12.3C21.9,406.3,8,408.6,8,393.7z"/>
            <path class="path" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M325.1,313.9c-3.9,3-3.9,10-15.7,11.8 c-12.8,2-13.3-6.4-18-6.3c-4.3,0.1-5.7,5.8-13.3,3.9c-8.4-2.1-9.1-8.8-12.5-11c-3.6-2.3-16.5,1.5-16.5-10.2c0-12.4,12-9.1,14.1-13.3 c1.1-2.3-1.3-5.6,2.4-9.4c5.8-6,10.4-2.1,13.3-3.9c3.4-2.1,2-10,14.1-10.2c11-0.2,9.9,6,14.1,6.3c3.3,0.2,5-4.7,12.5-0.8 c9.6,4.9,6,10.3,8.6,13.3c3.3,3.7,14.9,1.2,14.9,14.1C343.1,312.5,329.8,310.3,325.1,313.9z"/>
            <path class="path" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M18.4,229.5c0-13.5,12.1-10.8,15.6-14.7 c2.8-3.2-1-8.8,9-13.9c7.9-4.1,9.7,1,13.1,0.8c4.5-0.3,3.3-6.7,14.7-6.6c12.7,0.2,11.2,8.4,14.7,10.6c3,1.9,7.9-2.1,13.9,4.1 c3.8,4,1.3,7.4,2.5,9.8c2.2,4.4,14.7,0.9,14.7,13.9c0,12.2-13.5,8.3-17.2,10.6c-3.6,2.3-4.4,9.3-13.1,11.5c-8,2-9.5-4-13.9-4.1 c-5-0.1-5.5,8.6-18.8,6.6c-12.3-1.9-12.3-9.1-16.4-12.3C32.2,242.1,18.4,244.4,18.4,229.5z"/>
            <path class="path" fill="none" stroke="#FFFFFF" stroke-width="2" stroke-miterlimit="10" d="M215.8,398.8c0-13.5,12.1-10.8,15.6-14.7 c2.8-3.2-1-8.8,9-13.9c7.9-4.1,9.7,1,13.1,0.8c4.5-0.3,3.3-6.7,14.7-6.6c12.7,0.2,11.2,8.4,14.7,10.6c3,1.9,7.9-2.1,13.9,4.1 c3.8,4,1.3,7.4,2.5,9.8c2.2,4.4,14.7,0.9,14.7,13.9c0,12.2-13.5,8.3-17.2,10.6c-3.6,2.3-4.4,9.3-13.1,11.5c-8,2-9.5-4-13.9-4.1 c-5-0.1-5.5,8.6-18.8,6.6c-12.3-1.9-12.3-9.1-16.4-12.3C229.7,411.3,215.8,413.6,215.8,398.8z"/>
          </svg>
        </div>
      </div>

      <header>
        <nav class="website-nav">
          <ul>
            <li><a class="home-link" href="https://aws.amazon.com/">Home</a></li>
            <li><a href="https://aws.amazon.com/what-is-cloud-computing/">About</a></li>
            <li><a href="https://aws.amazon.com/solutions/">Services</a></li>
            <li><a href="https://aws.amazon.com/contact-us/">Contact</a></li>
          </ul>
        </nav>
      </header>

      <div class="message">
          <a class="twitter-link" href="https://twitter.com/home/?status=I%20created%20a%20project%20with%20AWS%20CodeStar!%20%23AWS%20%23AWSCodeStar%20https%3A%2F%2Faws.amazon.com%2Fcodestar">
              <img src="${tweetSvg}" alt="Tweet"/>
          </a>
        <div class="text">
          <h1>Congratulations!</h1>
          <h2>You just created a Java Spring web application.</h2>
        </div>
      </div>
    </div>

    <footer>
      <p class="footer-contents">Designed and developed with <a href="https://aws.amazon.com/careers/devtools-jobs/">♥</a> in Seattle.</p>
    </footer>

    <script src="${setBackgroundJs}"></script>
    
  </body>
</html>
