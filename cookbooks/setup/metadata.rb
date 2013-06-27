name              "setup"
maintainer        "Chris"
maintainer_email  "chmacnaughton@gmail.com"
license           "Apache 2.0"
description       "Installs and configures postgresql for clients or servers"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"
recipe            "setup", "Includes postgresql::client"
%w{ubuntu debian}.each do |os|
  supports os
end