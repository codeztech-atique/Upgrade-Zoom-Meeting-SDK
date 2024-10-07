# Zoom Meeting SDK Upgrade (JSP)

This project upgrades the Zoom Meeting SDK for web from version 2.18.2 to 3.1.6 using JavaScript and JSP. The upgrade improves performance, enhances security, and introduces new features to provide a better user experience.

## Table of Contents
1. [Overview](#overview)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
4. [Configuration](#configuration)
5. [Usage](#usage)
6. [Additional Resources](#additional-resources)

## Overview

This project demonstrates how to upgrade the Zoom Meeting SDK for a web application built with JavaScript and JSP. The upgrade from version 2.18.2 to 3.1.6 includes optimizations, new features, and better security practices. It is designed to work within a servlet container like Apache Tomcat.

## Prerequisites

Before setting up the project, ensure that you have the following:
- **Java Development Kit (JDK)**: Version 17 or later.
- **Servlet Container**: Apache Tomcat or any other compatible servlet container.
- **Zoom Developer Account**: API Key and API Secret from the [Zoom Marketplace](https://marketplace.zoom.us/).
- **Xcode** (for macOS users): Ensure Xcode is installed and the license is accepted:
   ```bash
   sudo xcodebuild -license
   ```

## Installation

1. Clone the Repository

git clone https://github.com/codeztech-atique/Upgrade-Zoom-Meeting-SDK.git
cd Upgrade-Zoom-Meeting-SDK

2. Deploy the Application

Place the project files in your servlet container’s webapps directory (e.g., for Apache Tomcat: tomcat/webapps).
Start your servlet container (e.g., catalina.sh start for Tomcat).

3. Ensure Dependencies Are Met

Verify that all JSP files compile correctly, and Java dependencies are satisfied within the servlet container.

## Configuration

Configure the application with your Zoom SDK credentials:

js/index.js

```bash
var CLIENT_ID = "";
var CLIENT_SECRET = "";
```


## Additional Resources

- Zoom Meeting SDK Documentation ( https://developers.zoom.us/docs/meeting-sdk/ )
- Zoom Developer Forum ( https://devforum.zoom.us/ )
- Zoom API Reference ( https://developers.zoom.us/docs/api/ )
- Apache Tomcat Documentation ( https://tomcat.apache.org/tomcat-9.0-doc/index.html )