# Webruby/jQuery Example

## Files

- `index.haml` -> html lives here
- `app/app.rb` -> ruby code here
- `build/webruby.js` -> compiled by running `rake`

## Running

    hub clone joshnuss/ruby-jquery-example
    cd ruby-jquery-example
    gem install webruby tiltd
    rake # build webruby.js
    tiltd # start dev server to serve assets

Then visit [http://localhost:9292](http://localhost:9292) to view the index.haml
