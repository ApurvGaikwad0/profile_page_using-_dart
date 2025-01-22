### Profile Page

## Overview

This project is a single-screen application designed to display a user's "profile information" page. The app simulates a profile page for a social networking application, such as a professional networking platform or a dating app.

The application demonstrates the use of various Flutter widgets for layout and display while maintaining clean, reusable, and maintainable code.

## Features

Static Profile Information: The profile page contains static user information organized into visually distinct sections.
Custom Layout: Implemented multiple sections using widgets like Column, Row, and Container, styled with padding, nesting, and background colors.
Images: Includes at least three images as part of the layout.
Scroll Support: The screen is scrollable to ensure all content is accessible on smaller displays.
Code Reusability: User data is stored in a structured data model, ensuring separation of layout and content.

## Technologies Used

Flutter Framework: For building the application and implementing layouts.
Dart Programming Language: To write clean and maintainable code.
Widget Usage
The project includes the following widgets as part of its implementation:

# Core Widgets:

AppBar for the top navigation bar.
Scaffold for page structure.
Column and Row for organizing content.
Container for styling sections.
Image for displaying user-related visuals.
ListView for scrolling support.
MaterialApp as the root widget.
Text for displaying user information.
SizedBox for spacing between elements.

# Optional Widgets:

Card for visually grouping information.
Expanded for flexible layout sizing.
SingleChildScrollView for enabling scrolling when content overflows.

## File Structure

lib/
├── main.dart           # Entry point of the application.
├── widgets/            # Custom widgets for reusable components.
├── models/             # User data model classes.
assets/
└── images/             # Image assets used in the profile page.

## How to Run

# Clone the repository:

git clone <repository-link>
cd <repository-directory>

# Install dependencies:

flutter pub get

# Run the application:

flutter run

## Screenshots
Profile Page

## Learnings

This project helped me:

Understand and apply various Flutter widgets effectively.
Practice structuring code for better reusability and maintainability.
Design responsive and visually appealing layouts.

## Author
Apurv Gaikwad
