# = Class: autofs
#
# Manages autofs mount points
#
# This class includes defined types for looping through arrays of configuration
# file names.
#
# Requires the use of environments and hieradata.
#
# === Authors
#
# David Hollinger III <EagleDelta2@gmail.com>
#
# === Copyright
#
# Copyright 2014 David Hollinger III
#
#
class autofs {
  include autofs::package
  include autofs::config
  include autofs::service
}
