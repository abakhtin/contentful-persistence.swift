#!/usr/bin/ruby

use_frameworks!

podspec :path => 'ContentfulPersistenceSwift.podspec'

target 'ContentfulPersistence_iOS' do
#  pod 'Contentful', :path => '~/Contentful/swift/SDK/contentful.swift'
  platform :ios, '8.0'

  target 'ContentfulPersistenceTests' do
    inherit! :search_paths

    pod 'Nimble', '~> 6.1.0'
    pod 'Quick', '~> 1.1.0'
  end
end

# macOS
target 'ContentfulPersistence_macOS' do
  platform :osx, '10.12'
end

# tvOS
target 'ContentfulPersistence_tvOS' do
  platform :tvos, '9.0'
end

# watchOS
target 'ContentfulPersistence_watchOS' do
  platform :watchos, '2.0'
end

