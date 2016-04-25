(setq prelude-flyspell nil)
(require 'prelude-helm-everywhere)
(setq cider-cljs-lein-repl "(do (use 'figwheel-sidecar.repl-api) (start-figwheel!) (cljs-repl))")
(cider-auto-test-mode 1)
