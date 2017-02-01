<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>MINABLE - about us</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {% import "partials/socials.tpl" as p_socials %}

        <div class="bg">
            <div class="inner">
                {{ l_header.render() }}
                <section class="about-us">
                    <h2 class="as-title">about us</h2>
                    <p class="as-subtitle">Donec nisl nisi, tincidunt nec dui et, auctor posuere tellus. Integer nec lorem iaculis, dapibus odio a, cursus ex. Mauris nec orci purus. Morbi iaculis id neque vitae placerat. Sed et malesuada diam. </p>
                    <p class="as-description">Nam scelerisque felis sit amet maximus interdum. Pellentesque vehicula neque lacinia dui auctor, a finibus lacus luctus. Cras nec augue ut velit sollicitudin lobortis. Nulla id tempus lectus. Nam metus diam, porttitor pellentesque vestibulum non, euismod a augue. Mauris condimentum rutrum lectus, et ultricies neque vulputate a. Aliquam maximus metus in lorem fringilla consectetur.</p>
                    <div class="as-bottom">
                        {{ p_socials.render() }}
                    </div>
                </section>

                
            </div>
        </div>

        
        <script src="./static/js/app.js"></script>
    </body>
</html>