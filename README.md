# Web Site Sources

This is the source for [the cmc-corpora.org website](https://cmc-corpora.org). The actual content is currently in https://cmc-corpora.org/dev/.

## Contributing

### GUI
Some changes to the content can be made with [netlifycms](https://www.netlifycms.org/):
* https://cmc-corpora.org/dev/admin/#/ 

### git
All changes (and misconfigurations) can be made on the source... 

Changes should be made in the `master` branch. Once all necessary changes have been made 
- `git tag` the last commit with a short reverse date-version, like `2021011401` (2021-01-14v01),
- `git checkout dev`
- `git merge 2021011401`
- `git push`
- `git checkout master`

This workflow will change somewhat once we're going live and away from the `/dev`-URL.
