name             'redis'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures Redis'
version          '0.1.0'
recipe           'redis::default', 'Installs/configures redis'

depends 'apt'
