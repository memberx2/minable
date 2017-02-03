{% macro render(active_no='', state='active') %}
    <header class="header">
        <a href="index.html" class="header-logo"></a>
        <span class="trigger"></span>
        <ul class="header-nav">
            <li class="header-nav-item"><a class="nav-link {% if active_no == 1 %}{{ state }}{% endif %}" href="about-us.html">about us</a></li>
            <li class="header-nav-item"><a class="nav-link {% if active_no == 2 %}{{ state }}{% endif %}" href="index.html">portfolio</a></li>
            <li class="header-nav-item"><a class="nav-link {% if active_no == 3 %}{{ state }}{% endif %}" href="contact.html">contact us</a></li>
        </ul>
    </header>
{% endmacro %}