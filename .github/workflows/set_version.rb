#!/usr/bin/ruby

#
# This script generates prerelase version strings in CI
# This way you get versions like 1.2.3.commitsha
#

VERSION_PATH = '../../lib/global_event_technology_api_client/version.rb'
DEFAULT_BRANCH = 'master'

Dir.chdir(__dir__)

branch = `git branch --show-current`.chomp
return if branch == DEFAULT_BRANCH

exit(-1) unless ENV['GIT_SHA']

# Get version from source
require VERSION_PATH
base_version = GlobalEventTechnologyApiClient::VERSION
short_sha = ENV['GIT_SHA'][0..6]

prerelease_suffix = ".#{short_sha}"

version_string = <<-RUBY
# AUTO-GENERATED BY CI
module GlobalEventTechnologyApiClient
  VERSION = '#{base_version}#{prerelease_suffix}'.freeze
end
RUBY

File.write(VERSION_PATH, version_string)
