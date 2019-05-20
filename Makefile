
dev:
	clj --main cljs.main --compile demo.static-website \
		--repl --output-dir "demo-clojurescript-gh-pages/out"

prod:
	clj --main cljs.main --optimization advanced \
		--compile demo.static-website \
		--repl --output-dir "demo-clojurescript-gh-pages/out"

