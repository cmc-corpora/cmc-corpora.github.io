
LAST_TAG_IN_MASTER := $(shell git describe master --tags)


.PHONY: public
public:
	hugo --minify
	@echo
	@echo "\033[0;31mNOTE:\033[0m Putting redirection in place - check index.html"
	mv public/index-redirect.html public/index.html


.PHONY: dev-git_merge dev-hugo_generate dev-git_add dev-git_commit dev
dev-git_merge:
	git checkout dev
	git merge $(LAST_TAG_IN_MASTER)
dev-hugo_generate:
	hugo --cleanDestinationDir --minify --baseURL /dev --destination public/dev
	-rm public/dev/index-redirect.html
dev-git_add:
	git add -f public/dev
dev-git_commit:
	git commit -m "Sync public/dev"
dev: dev-git_merge dev-hugo_generate dev-git_add
	# git checkout master
	# git tag 2020122401
	# make dev
	# make dev-git_commit
	@echo
	@echo '...to commit /public(/dev) run'
	@echo 'make dev-git_commit'
	@echo
	@echo '...and then'
	@echo 'git checkout master'


.PHONY: server
server:
	hugo server --minify --disableFastRender --i18n-warnings --port 8081


###
pubs-conf: static/conference_series.bib
	academic import --bibtex static/conference_series.bib --verbose
pubs-refs: static/conference_series.bib
	academic import --bibtex static/references.bib --verbose
pubs: pubs-conf pubs-refs
