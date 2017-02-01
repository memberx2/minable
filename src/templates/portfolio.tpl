<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>MINABLE - portfolio</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/portfolio-header.tpl" as p_header %}
        {% import "partials/portfolio-gallery.tpl" as p_portfolio_gallery %}
        {% import "partials/socials.tpl" as p_socials %}

        <div class="bg">
            <div class="inner">
                {{ l_header.render() }}
                <section class="portfolio">
                    <div class="portfolio-bg">
                        {{ p_header.render() }}
                        {{ p_portfolio_gallery.render() }}
                        {{ p_header.render() }}
                        <p class="portfolio-share">share this work</p>
                    </div>
                </section>
                {{ p_socials.render() }}
            </div>
        </div>
        
        <script src="./static/js/app.js"></script>
    </body>
</html>