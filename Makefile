
run:
	hugo server 

build:
	hugo

publish:
	sh ./scripts/publish.sh

.PHONY: run build publish
