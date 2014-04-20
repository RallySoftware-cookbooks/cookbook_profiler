## Description
This cookbook is used for profiling your chef runs.

### How to use it
* Add the following line to your `Berksfile` - `cookbook 'cookbook_profiler', github: 'RallySoftware-cookbooks/cookbook_profiler'`
* Then add the following to your `metadata.rb` - `depends 'cookbook_profiler'`

You can then do the following to see the output
* Run chef client in debug mode `chef-client -ldebug`

Or run a test kitchen run
* Add `- recipe[cookbook_profiler]` to your `.kitchen.yml`
* Then run `KITCHEN_LOG='DEBUG' kitchen converge`

## License
Copyright (C) 2014 Rally Software Development Corp

Distributed under the MIT License.