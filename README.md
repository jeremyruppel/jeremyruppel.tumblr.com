## About

This is the development repo for my personal [tumblr][tumblr] theme. See it in action at [jeremyruppel.tumblr.com](http://jeremyruppel.tumblr.com).

## Usage

You'll find assets in all the usual places. Since it's a [tumblr][tumblr] theme,
there's really only one page: `index.html.haml`.

To deploy, simply build the site and copy the contents of `index.html` to the **Edit HTML** panel. There is a rake task to do this for you: `rake build` (it is also the default task).

## TODOs

- All post types.
- Replace tumblr variables in development mode.
- Enable Disqus comments.
- Show likes, reblogs, notes, etc.

[tumblr]: http://www.tumblr.com/
