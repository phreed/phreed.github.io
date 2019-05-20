
dev:
	clj --main cljs.main \
		--optimizations none \
	       	--output-dir "demo-clojurescript-gh-pages/out" \
	       	--output-to "demo-clojurescript-gh-pages/main.js" \
	       	--compile demo.static-website \
		--repl 

prod:
	clj --main cljs.main \
		--optimizations advanced \
	       	--output-to "demo-clojurescript-gh-pages/main.js" \
	       	--compile demo.static-website

