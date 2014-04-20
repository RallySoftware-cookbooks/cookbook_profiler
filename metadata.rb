name             'cookbook_profiler'
maintainer       'Jonathan Chauncey'
maintainer_email 'jchauncey@rallydev.com'
license          'MIT'
description      'Prints profling information for a chef run'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue '0.1.0'

depends 'chef_handler'