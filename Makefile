#!Makefile

HUGO=hugo

.PHONY: build serve

all: build

build:
	$(HUGO) --minify
	@find public/ -name '*.html' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@find public/ -name '*.css' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@find public/ -name '*.js' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@echo "" > public/schedule/schedule.ics
	@test -s public/schedule/monday/index.ics && head -n -1 public/schedule/monday/index.ics >> public/schedule/schedule.ics
	@test -s public/schedule/tuesday/index.ics && tail -n -4  public/schedule/tuesday/index.ics >> public/schedule/schedule.ics

serve:
	$(HUGO) --minify
	$(HUGO) server --disableFastRender

clean:
	@rm -rf public/
