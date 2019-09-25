rectangle.knitout : rectangle.js
	./rectangle.js > rectangle.knitout

rectangle-bindoff.knitout : rectangle-bindoff.js
	./rectangle-bindoff.js > rectangle-bindoff.knitout

interlock.knitout : interlock.js
	./interlock.js > interlock.knitout

entrelac.knitout : entrelac.js
	./entrelac.js > entrelac.knitout

nontrelac.knitout : nontrelac.js
	./nontrelac.js > nontrelac.knitout

mosaic.knitout : mosaic.js
	./'$<' > '$@'

color_intarsia.knitout : color_intarsia.js
	./color_intarsia.js > color_intarsia.knitout

tube-heart.knitout : tube-heart.js
	./tube-heart.js > tube-heart.knitout

chain-link.knitout : chain-link.js
	./chain-link.js > chain-link.knitout

rainbow-tj.knitout : rainbow-tj.js
	./rainbow-tj.js > rainbow-tj.knitout

image-tj.knitout : image-tj.js image-tj.png
	./image-tj.js > image-tj.knitout

hyperbolic-plane.knitout : hyperbolic-plane.js
	./hyperbolic-plane.js > hyperbolic-plane.knitout

seed.knitout : seed.js
	./seed.js > seed.knitout

%.dat : %.knitout ../knitout-backend-swg/knitout-to-dat.js
	../knitout-backend-swg/knitout-to-dat.js '$<' '$@'
