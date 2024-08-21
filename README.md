```sh
podman compose run -it -P jekyll bash

bundle 
bundle exec jekyll new --force .
bundle exec jekyll serve -H 0.0.0.0
```