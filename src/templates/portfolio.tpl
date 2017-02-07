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

            <div class="inner">
                {{ l_header.render(active_no='2') }}
            </div>           
            <section class="portfolio">
                <div class="portfolio-bg">
                    {{ p_header.render() }}
                    {{ p_portfolio_gallery.render() }}
                    {{ p_header.render() }}
                    <footer class="footer-portfolio">
                        <p class="portfolio-share">share this work</p>
                        {{ p_socials.render() }}
                    </footer>
                </div>
            </section>               

        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script src="./static/js/swiper.jquery.min.js"></script>
        <script src="./static/js/typed.min.js"></script>
        <script src="./static/js/app.js"></script>
    </body>
</html>