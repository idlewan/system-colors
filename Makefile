all: manifest.json panel.html panel.css
	apack system_colors.zip $^

manifest.json: manifest.yaml
	yq . $< > $@

panel.html: panel.pug
	pug $<

panel.css: panel.styl
	stylus < $< > $@
