<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>MINABLE - showcase</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/layouts/hero.tpl" as l_hero %}
        {% import "partials/layouts/gallery.tpl" as l_gallery %}
        {% import "partials/socials.tpl" as p_socials %}

        <div class="bg">
            <div class="inner show">
                {{ l_header.render(active_no='2') }}
                {{ l_hero.render() }}
                {{ l_gallery.render() }}
                <footer class="footer-line footer-showcase">
                    <div class="gallery-inner">
                        <a class="load-more-link" href="portfolio.html">load more</a>
                    </div>
                    {{ p_socials.render() }}
                </footer>
            </div>
        </div>

        
        <script src="./static/js/app.js"></script>
    </body>
</html>