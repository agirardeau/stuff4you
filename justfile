# Download the latest second-thought release xpi into docs/
pull-second-thought:
    gh release download --repo agirardeau/second-thought --pattern '*.xpi' --output docs/second-thought.xpi --clobber
