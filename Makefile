# A few common helper tasks
#
# make server
#   Start a local web server and keep rebuilding the site (during development)
#
# make public
#		Generate the site in ./public
#
# make generate
#		Generate the site in ./public with baseURL / and clean destination directory
#
# make pubs
#   (Re-)create the publications from static/*.bib files
#
LAST_TAG_IN_MAIN := $(shell git describe main --tags)

.PHONY: server
server:
	hugo server --minify --disableFastRender --enableGitInfo --gc --noHTTPCache --i18n-warnings --port 8081 --verbose


.PHONY: public
public:
	hugo --minify
	#@echo
	#@echo "\033[0;31mNOTE:\033[0m Putting redirection in place - check index.html"
	#mv public/index-redirect.html public/index.html


.PHONY: generate  # needed for CI
generate:
	hugo --cleanDestinationDir --minify --baseURL / --destination public/

###
pubs-conf: static/conference_series.bib
	academic import --bibtex static/conference_series.bib --verbose
pubs-refs: static/conference_series.bib
	academic import --bibtex static/references.bib --verbose
pubs: pubs-conf pubs-refs
