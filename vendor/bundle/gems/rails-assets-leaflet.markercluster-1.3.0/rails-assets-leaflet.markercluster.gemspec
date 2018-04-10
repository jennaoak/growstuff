# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-leaflet.markercluster/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-leaflet.markercluster"
  spec.version       = RailsAssetsLeafletMarkercluster::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Marker Clustering plugin for Leaflet."
  spec.summary       = "Marker Clustering plugin for Leaflet."
  spec.homepage      = "https://github.com/Leaflet/Leaflet.markercluster"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-leaflet", ">= 1.0.3"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
