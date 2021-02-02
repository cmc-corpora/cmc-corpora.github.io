# A few common helper tasks
#
# make server
#   Start a local web server and keep rebuilding the site (during development)
#
# make public
#		Generate the site in ./public
#
# make dev
#		Merge the latest tag from the master branch into the dev branch
#
# make pubs
#   (Re-)create the publications from static/*.bib files
#
LAST_TAG_IN_MASTER := $(shell git describe master --tags)

.PHONY: server
server:
	hugo server --minify --disableFastRender --i18n-warnings --port 8081


.PHONY: public
public:
	hugo --minify
	@echo
	@echo "\033[0;31mNOTE:\033[0m Putting redirection in place - check index.html"
	mv public/index-redirect.html public/index.html

.PHONY: dev-git_merge
dev-git_merge:
	git checkout dev
	git merge $(LAST_TAG_IN_MASTER)
.PHONY: dev-hugo_generate  # needed for CI
dev-hugo_generate:
	hugo --cleanDestinationDir --minify --baseURL /dev --destination public/dev
	-rm public/dev/index-redirect.html
.PHONY: dev
dev: dev-git_merge
	git push --all
	git push --tags
	git checkout master


###
pubs-conf: static/conference_series.bib
	academic import --bibtex static/conference_series.bib --verbose
pubs-refs: static/conference_series.bib
	academic import --bibtex static/references.bib --verbose
pubs: pubs-conf pubs-refs
