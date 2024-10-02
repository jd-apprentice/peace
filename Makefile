theme_name ?= peace

dev:
	cp themes/$(theme_name).json themes/$(theme_name)_development.json
	sed -i 's/Peace/& - DEV/g' themes/$(theme_name)_development.json
	ln -s ~/.config/zed/themes/$(theme_name)_development $(PWD)/themes/$(theme_name)_development.json
