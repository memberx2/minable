{% macro render() %}
    <section class="showcase">
    	<h2 class="showcase-title">showcase</h2>
        <a href="#gallery" class="link-arrow"><img src="./src/img/arrow.png" alt="arrow image"></a>
    	<ul class="gallery">
        <a name="gallery"></a>
    		<li class="gallery-item" id="gallery">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Horse Arena</h2>
    	    		<a class="details-link" href="#">view details</a>
                    <span class="gallery-hover-shape"></span>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Mountains</h2>
                    <a class="details-link" href="#">view details</a>
    	    		<span class="gallery-hover-shape"></span>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Hexagon</h2>
                    <a class="details-link" href="#">view details</a>
    	    		<span class="gallery-hover-shape"></span>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Likable</h2>
                    <a class="details-link" href="#">view details</a>
    	    		<span class="gallery-hover-shape"></span>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Pierre Lock</h2>
                    <a class="details-link" href="#">view details</a>
    	    		<span class="gallery-hover-shape"></span>
                </div>
    		</li>
		</ul>
    </section>
{% endmacro %}