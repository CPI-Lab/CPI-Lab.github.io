.PHONY: run
run:
	@echo "Starting Jekyll Server..."
	@bundle exec jekyll serve --incremental


.PHONY: bootstrap
bootstrap:
	@echo "Installing bundle"
	@bundle install
	@echo "Starting Jekyll Server..."
	@bundle exec jekyll serve


.PHONY: reset
reset:
	@echo "Removing installed libs"
	@rm -rf vendor/bundle
	@make bootstrap

.PHONY: restart
restart:
	@echo "Cleaning Site Files..."
	@rm -rf _site
	@echo "Building Site..."
	@bundle exec jekyll build
	@make run