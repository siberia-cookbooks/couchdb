name             'couchdb'
maintainer       'Jacques Marneweck'
maintainer_email 'jacques@powertrip.co.za'
license          'All rights reserved'
description      'Installs/Configures couchdb'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

%w{
  smartos
}.each do |os|
  supports os
end