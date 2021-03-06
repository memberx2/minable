<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>MINABLE</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/layouts/hero.tpl" as l_hero %}
        {% import "partials/socials.tpl" as p_socials %}

            <div class="inner index">
                {{ l_header.render() }}
                {{ l_hero.render() }}
                <footer class="footer-line footer-index">
                    <a class="showcase-link" href="showcase.html">view showcase<span class="icon-down-small"></span></a>
                    {{ p_socials.render() }}
                </footer>
            </div>
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script src="./static/js/swiper.jquery.min.js"></script>
        <script src="./static/js/typed.min.js"></script>
        <script src="./static/js/app.js"></script>
    </body>
</html>
