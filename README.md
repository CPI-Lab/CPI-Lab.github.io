# Hydejack Starter Kit

A quicker, cleaner way to get started blogging with [Hydejack](https://hydejack.com/).

## Quick Start

### Before Running
Ruby won't work on Windows.
For Unix-based systems, follow the instructions below to install the dependencies.
1. Update your system `sudo apt update`
2. Install Ruby `sudo apt install ruby`
3. Install Bundler `sudo apt install ruby-bundler`
4. Install DevKit `sudo apt install ruby-dev`
5. Install Node.js `sudo apt install nodejs npm`

### Running locally
1. Clone repository (git users), or [download] and unzip.
2. Open terminal, `cd` into the root directory (where `_config.yml` is located)
3. Run `bundle install` [^1]
4. Run `bundle exec jekyll serve`
5. Open <http://localhost:4000/hydejack-starter-kit/>

### Quick Fixes
If you get a `Could not delete previous installation` error on installation or update, you can remove the bundle file and install again.
1. Remove the previous bundle `rm -rf vendor/bundle`
2. Re-install `bundle install`
Everthing should be working now.

## What's next?
* Open files and read the comments
* Read the [docs](https://hydejack.com/docs/)
* Buy the [PRO version](https://hydejack.com/download/) to get the project and resume layout, newsletter subscription box, custom forms, and more.

[^1]: Requires Bundler. Install with `gem install bundler`.

--- 

### Filling up the Members Page
To create a new member, add a new file to `_members/` with the following format:
 `your-name.md`

Note: Copy any of the existing files to get started, but make sure to change the `role` and `image` fields.
Here is the list of roles you can use:
* `director` 
* `principal-fellow`
* `visiting`
* `postdoc-senior`
* `phd`
* `student` (msc and bsc)
* `affiliated`

If you don't have a picture, please use the placeholder as:

`image: /assets/img/members/placeholder.png`

[download]: https://github.com/hydecorp/hydejack-starter-kit/archive/master.zip
