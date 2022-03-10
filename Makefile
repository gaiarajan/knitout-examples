rectangle.knitout : rectangle.js
	./rectangle.js > rectangle.knitout

rectangle-bindoff.knitout : rectangle-bindoff.js
	./rectangle-bindoff.js > rectangle-bindoff.knitout

intarsia.knitout : intarsia.js
	./intarsia.js > intarsia.knitout

interlock.knitout : interlock.js
	./interlock.js > interlock.knitout

entrelac.knitout : entrelac.js
	./entrelac.js > entrelac.knitout

nontrelac.knitout : nontrelac.js
	./nontrelac.js > nontrelac.knitout

lace.knitout : lace.js
	./'$<' > '$@'

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

tj-textiles-friend.knitout : image-tj.js tj-textiles-friend-x.png
	./image-tj.js tj-textiles-friend-x.png > tj-textiles-friend.knitout

tj-test.knitout : image-tj.js tj-test.png
	./image-tj.js tj-test.png > tj-test.knitout

sheet-stripes.k : sheet-stripes.js
	./sheet-stripes.js > sheet-stripes.k

icord-cast-on.k : icord-cast-on.js
	node '$<' > '$@'

icord-bind-off.k : icord-bind-off.js
	node '$<' > '$@'

%.dat : %.knitout ../knitout-backend-swg/knitout-to-dat.js
	../knitout-backend-swg/knitout-to-dat.js '$<' '$@'

%.dat : %.k ../knitout-backend-swg/knitout-to-dat.js
	../knitout-backend-swg/knitout-to-dat.js '$<' '$@'
