require "fog/core"
require "fog/xml"
require "fog/internet_archive/version"

module Fog
  module Storage
    autoload :InternetArchive, File.expand_path("../storage/internet_archive", __FILE__)
  end
end
