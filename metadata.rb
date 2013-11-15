name             'wal-e'
maintainer       'Russ Garrett'
maintainer_email 'russ@garrett.co.uk'
license          'MIT License'
description      'Installs and configures the WAL-E PostgreSQL archiving system'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends          "python"
depends          "apt"  # To assist python-dev install on debian based systems
