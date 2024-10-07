<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>External link warning</title>
    <style>
      body {
        margin: 0 !important;
      }
      .logo-container {
        height: 56px;
        box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
        display: flex;
        align-items: center;
      }
      #logo {
        margin-left: 24px;
      }
      #warning {
        margin-top: 15px;
        margin-bottom: 42px;
      }
      .container {
        width: 506px;
        margin: 24px auto 0 auto;
        text-align: center;
        margin-top: 80px;
      }
      .header {
        font-family: Lato;
        font-style: normal;
        font-weight: 700;
        font-size: 24px;
        line-height: 24px;
        color: #232333;
      }
      .text {
        margin-top: 32px;
        margin-bottom: 24px;
        font-size: 14px;
        font-family: Lato;
        text-align: left;
      }
      .button {
        font-family: Lato;
        font-weight: bold;
        font-size: 16px;
        background-color: #0E72ED;
        color: white;
        border-radius: 8px;
        padding: 9px 15px;
        text-decoration: none;
        display: inline-block;
      }
      .urlArea {
        word-break: break-all;
        margin-bottom: 34px;
        display: flex;
        justify-content: center;
        align-items: flex-start;
        padding: 8px 16px;
        border: 1px solid rgba(82, 82, 128, 0.18);
        border-radius: 8px;
      }
      .iconImage {
        width: 16px;
        height: 16px;
        margin-top: 1px;
      }
      .url {
        font-size: 14px;
        text-align: left;
        margin-left: 10px;
        font-family: Lato;
        color: rgba(4, 4, 19, 0.56);
      }
      .center {
        text-align: center;
      }
    </style>
  </head>

  <body>
    <div class="logo-container">
      <svg id="logo" width="90" height="20" viewBox="0 0 90 20" fill="none"> 
        <!-- SVG path omitted for brevity -->
      </svg>
    </div>
    <div class="container">
      <svg id="warning" width="78" height="70" viewBox="0 0 78 70" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path fill-rule="evenodd" clip-rule="evenodd" d="M68.8937 70.0002H9.1062C2.79639 70.0002 -1.17775 63.205 1.9157 57.7055L31.8095 4.56106C34.9635 -1.04607 43.0364 -1.04607 46.1905 4.56106L76.0842 57.7055C79.1777 63.205 75.2035 70.0002 68.8937 70.0002ZM35.4254 41.2167V24.9917C35.4254 23.0172 37.0259 21.4167 39.0004 21.4167C40.9748 21.4167 42.5754 23.0172 42.5754 24.9917V41.2167C42.5754 43.1911 40.9748 44.7917 39.0004 44.7917C37.0259 44.7917 35.4254 43.1911 35.4254 41.2167ZM39.0001 59.4635C41.281 59.4635 43.1301 57.6144 43.1301 55.3334C43.1301 53.0525 41.281 51.2034 39.0001 51.2034C36.7191 51.2034 34.8701 53.0525 34.8701 55.3334C34.8701 57.6144 36.7191 59.4635 39.0001 59.4635Z" fill="#DE2828"/>
      </svg>

      <h1 id="header" class="header">
        Potential risk in this link
      </h1>
      <p id="mention" class="text">
        This web might be trying to steal your personal information. Make sure the URL is valid and copy and paste the link below to continue to this site.
      </p>
      <div class="urlArea">
        <img class="iconImage" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAxCAYAAACcXioiAAAACXBIWXMAABYlAAAWJQFJUiTwAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAN+SURBVHgB7Zi/T9tAFMffnc8Ip1JaOUOlhqFSWSrB0AHGdujAWoYO7diVf4WlAytjWTs2a0cYYWCAjVQFSpCoigO27/peHJNUcXznn0v9WQjxxf6+e+f3C6ChoaGh4X+GQe0sOQDeihDKVYo5jCkvCFQf4NEpwJkHGanRgLbLuf2Bc7Y8b4VSsB+G9z2AmwEYUosBtt1ZQ3Gb+DjHYPkAPbILcNU3WAsWVEwknn1E8Xb8nZTqBI/OfhCER4yxc7xuMwbt8WWHc3glZesYj9pv3f0r9cBEfISUMJCS7QFcnsyu7qxzrjY45+74C/TE4rbuvajMAwni+1Iufgb4eZH8C6+vlH2EBqyPvYWeuPel9E7TnsOhAuaI39FHmRvcdbE3+Z+9AQ2lG7Cw8HQln/iY80OMR+O19NI73bTVpRuAYXA1/pxdfIRS8jD+bNutZ2lrBZRMGIY9zq0u7aKUzm6e5JSF0g2gc4w7vw2FmOQL35fDtJWVvMRFwZwwde6HqVm5Ag8kseRY1vCdUsqV0t9LKxWEePIa93WUCyhvUHhNu3PuPEChEqC1qVQbXfznAlLECzHcwl19iVnXZcxylLo9Sl7b6WIeeMjaYai+6gzI5YE4zmPKB86DbhDAIaSIxw8PRwJFnc4TLwRsxec/2v2rfdCQ+R2YTVJsznGYFY/iesmiZsVLeb8DBmQyYH6GNRMfBJffwFi8WUltXMyZlwf1iSeMPGBeHmQRTxFHfSoi3tCANoW+TdCKx5BmeRum4sf3giLiCW0UsqwFEuVOPQjLg18G5UG6+Oh+wQ7nYg3/HuQRT2gNwM5pNX5VomZk/oPC0OkJcYtNOrtGI7UhMCqfoQcF0Bjw+MW/cTmpk5rmzCsqKCup74Bti7i9Q09IoyY7GRqlLJk09JnJkIl5zrKYQqU3CpWMdb74/tUBlEiGRCZz7OBMnO9CyaQa4Pv+Q92ChdhytmMwm6TC0P8OJaOpRu/w2DjLVEVShciYL5TyjkFL8QxriracVqrFcBw46nPRkOfYJl6nl7j1iScM+gESG3uByme2ylgLB7PiR+ShGCojxFu8/r4u8YRhMUeDWbE1NTUbQWVFNAJhOIRS7nQvW4d4IsNose1SWYGd1bpuJc0+da1jWeSYjdIME9aSxuSRcDgw6aTKosBwl0Lq3TiuS4pWg6pnQA0NDQ0NpfMXTvPlE07HVxkAAAAASUVORK5CYII=">
        <span class="url" id="2"></span>
      </div>
    </div>
  </body>
  <script>
    var address ='';
    function getQueryString() {
      var tmpArr = window.location.href.split('?ref=');
      var tmpUrl = tmpArr.slice(1, tmpArr.length).join('?ref=');
      try {
        return decodeURIComponent(tmpUrl);
      } catch(e) {
        return tmpUrl;
      }
    }
    function isURL(str) {
     var url = /^https:\/\/([\w-]+\.)+[\w-]+(\/[\w- .\/?%&=]*)?/i;
     return url.test(str);
    }
    function maySpoof (url) {
      if (!url) {
        return true;
      }

      var searchAdressSignCount = (url.search.match(new RegExp("@", "g")) || []).length;
      var hrefAdressSignCount = (url.href.match(new RegExp("@", "g")) || []).length;
      
      return hrefAdressSignCount !== searchAdressSignCount;
    }
    function createProceedButton(href) {
      var container = document.getElementsByClassName("container")[0];
      var btn = document.createElement("a");
      btn.className = "button";
      btn.href = href;
      btn.innerText = "Proceed";
      container.appendChild(btn);
    }
    function changeMentions() {
      var warning = document.getElementById("warning");
      var header = document.getElementById("header");
      var mention = document.getElementById("mention");
      var headerText = "You are leaving Zoom";
      var mentionText = "Click \"Proceed\" to continue to the link below.";
      warning.parentNode.removeChild(warning);
      header.innerText = headerText;
      mention.innerText = mentionText;
      mention.className = mention.className + ' ' + 'center';
    }
    function getURLInstance(ref) {
      var url = undefined;
      try {
        url = new URL(ref);
      } catch (error) {
      }
      return url;
    }
    function addDomainTip(domain) {
      var mention = document.getElementById("mention");
      mention.innerHTML = "You are accessing <b>" + domain + "</b>. " + mention.innerHTML;
    }

    var ref = getQueryString("ref");

    document.getElementById("2").innerText = ref;
    var isRefValidHttpsUrl = isURL(ref);    
    var URLInstance = getURLInstance(ref);
    if (URLInstance) {
      var notSpoof = !maySpoof(URLInstance);

      document.getElementById("2").innerText = URLInstance.href;

      if (isRefValidHttpsUrl && notSpoof) {
        changeMentions();
        createProceedButton(ref);
      }

      if (URLInstance.username || !notSpoof) {
        addDomainTip(URLInstance.hostname);  
      }
    }
    
  </script>
</html>
