# Notepad Hugo Theme

A Hugo theme that recreates the classic Windows Notepad interface, based on the original design by Bryant Smith.

## Features

- Faithful recreation of the Windows Notepad interface
- Responsive design that maintains the classic look
- Support for Hugo's content structure (posts, pages, sections)
- Portuguese language support
- SEO-friendly markup

## Installation

This theme is already installed and configured for your Hugo site.

## Structure

- `layouts/_default/baseof.html` - Base template with the notepad window structure
- `layouts/_default/single.html` - Single page template
- `layouts/_default/list.html` - List page template (for sections)
- `layouts/index.html` - Homepage template
- `layouts/posts/single.html` - Special template for blog posts
- `layouts/partials/*.html` - Reusable head, header, navigation, and footer partials
- `assets/scss/` - Modular SCSS source split by base, layout, components, and utilities
- `static/images/` - Notepad interface images (titlebar, menu, footer, etc.)

## Content Organization

Your content is organized as follows:

- `/` - Homepage (Casa)
- `/sobre/` - About page
- `/contato/` - Contact page
- `/fotos/` - Photos section
- `/posts/` - Blog posts

## Original Design Credit

Original "Notepad.exe" XHTML template by Bryant Smith (bryantsmith.com)
Converted to Hugo theme by Heric Camargo
