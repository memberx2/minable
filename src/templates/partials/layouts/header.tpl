{% macro render() %}
    <header class="header">
        <img class="header-logo" src="./src/img/logo.png" alt=""/>
        <ul class="header-nav">
            <li class="header-nav-item"><a class="nav-link" href="about-us.html">about us</a></li>
            <li class="header-nav-item"><a class="active nav-link" href="index.html">portfolio</a></li>
            <li class="header-nav-item"><a class="nav-link" href="contact.html">contact us</a></li>
        </ul>
    </header>
{% endmacro %}