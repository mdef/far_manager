
if kernel['machine'] =~ /x86_64/
  default['Far2']['url']          = "http://www.farmanager.com/files/Far20b1807.x64.20110203.msi"
#  default['Far2']['checksum']     = "62df458bc521001cd9a947643a84810ecbaa5a16b5c8e87d80df8e34c4a16fe2"
  default['Far2']['package_name'] = "Far Manager 2"
else
  default['Far2']['url']          = "http://www.farmanager.com/files/Far20b1807.x86.20110203.msi"
#  default['Far2']['checksum']     = "fe4807b4698ec89f82de7d85d32deaa4c772fc871537e31fb0fccf4473455cb8"
  default['Far2']['package_name'] = "Far Manager 2"
end

default['Far2']['home']    = "#{ENV['ProgramFiles']}\\Far2"
