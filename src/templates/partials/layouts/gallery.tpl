{% macro render() %}
    <section class="showcase">
    	<h2 class="showcase-title">showcase</h2>
        <a href="#gallery" class="showcase-arrow"><img src="./src/img/arrow.png" alt=""></a>
    	<ul class="gallery">
        <a name="gallery"></a>
    		<li class="gallery-active" id="gallery">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Horse Arena</h2>
    	    		<a class="details-link" href="#">view details</a>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Mountains</h2>
    	    		<img class="gallery-photo" src="./src/img/small.png" alt=""/>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Hexagon</h2>
    	    		<img class="gallery-photo" src="./src/img/small.png" alt=""/>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Likable</h2>
    	    		<img class="gallery-photo" src="./src/img/small.png" alt=""/>
                </div>
    		</li>
    		<li class="gallery-item">
                <div class="gallery-inner">
    	    		<h2 class="gallery-title">Pierre Lock</h2>
    	    		<img class="gallery-photo" src="./src/img/small.png" alt=""/>
                </div>
    		</li>
		</ul>
    </section>
{% endmacro %}