## Description
This cookbook will output the timing information captured by the chef handler for cookbooks, recipes, and resources executed during the chef run.

### How to use it
Add the following line to your `Berksfile` - `cookbook 'cookbook_profiler', github: 'RallySoftware-cookbooks/cookbook_profiler'`
Then add the following to your `metadata.rb` - `depends 'cookbook_profiler'`

You can then do the following to see the output
* Add the cookbook to the top of the run list
*Run chef client in debug mode - `chef-client -ldebug`

Or run a test kitchen run
* Add the following to your `.kitchen.yml` - `recipe[cookbook_profiler]`
* Then run `KITCHEN_LOG='DEBUG' kitchen converge`

## License
Copyright (C) 2014 Rally Software Development Corp

Distributed under the MIT License.
