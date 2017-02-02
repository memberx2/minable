<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>MINABLE - contact</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/socials.tpl" as p_socials %}

        <div class="bg">
            <div class="inner cont">
                {{ l_header.render(active_no='3') }}
                <section class="contact">
                    <h2 class="contact-title">contact</h2>
                    <p class="number">+90 539 330 300 00</p>
                    <p class="email">contact@signakro.com</p>
                    <footer class="footer footer-contact">
                        {{ p_socials.render() }}
                    </footer>
                </section>
            </div>
        </div>
               
        <script src="./static/js/app.js"></script>
    </body>
</html>