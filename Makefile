#!Makefile

HUGO=hugo

.PHONY: build serve draft clean

all: build

build:
	@gzip -9 -c static/schedule/giggity.json > static/schedule/giggity.json.gz
	@qrencode -t SVG -o static/schedule/giggity.svg -l H -Sv 3 < static/schedule/giggity.json.gz
	@qrencode -t SVG -o static/schedule/ical.svg -l H 'https://cfgmgmtcamp.eu/schedule/schedule.ics'
	$(HUGO) --minify
	@find public/ -name '*.html' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@find public/ -name '*.css' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@find public/ -name '*.js' ! -name '*.gz' -type f -exec sh -c "gzip -c -9 < {} > {}.gz" \;
	@echo "" > public/schedule/schedule.ics
	@test -s public/schedule/monday/index.ics && head -n -1 public/schedule/monday/index.ics >> public/schedule/schedule.ics
	@test -s public/schedule/tuesday/index.ics && tail -n +9 public/schedule/tuesday/index.ics >> public/schedule/schedule.ics
	@sed -e '/^$$/d' -i public/schedule/schedule.ics
	@unix2dos public/schedule/schedule.ics public/schedule/schedule.ics

travis:
	$(MAKE) HUGO=./hugo build

draft:
	$(HUGO) --minify --buildDrafts --buildFuture --buildExpired

serve:
	$(HUGO) --minify
	$(HUGO) server --disableFastRender

clean:
	@rm -rf public/
