# encoding: utf-8
name             'redis'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures Redis'
version          '0.2.0'
recipe           'redis::default', 'Installs/configures redis'

depends 'apt'
