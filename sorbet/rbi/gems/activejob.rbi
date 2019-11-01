# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/activejob/all/activejob.rbi
#
# activejob-6.0.1.rc1
module ActiveJob
  def self.gem_version; end
  def self.version; end
  extend ActiveSupport::Autoload
end
module ActiveJob::VERSION
end
class ActiveJob::Railtie < Rails::Railtie
end
module ActiveJob::Serializers
  def _additional_serializers; end
  def _additional_serializers=(obj); end
  def self._additional_serializers; end
  def self._additional_serializers=(obj); end
  def self.add_serializers(*new_serializers); end
  def self.deserialize(argument); end
  def self.serialize(argument); end
  def self.serializers; end
  extend ActiveSupport::Autoload
end
class ActiveJob::Serializers::ObjectSerializer
  def deserialize(_argument); end
  def klass; end
  def self.allocate; end
  def self.deserialize(*args, &block); end
  def self.instance; end
  def self.new(*arg0); end
  def self.serialize(*args, &block); end
  def self.serialize?(*args, &block); end
  def serialize(hash); end
  def serialize?(argument); end
  extend Singleton::SingletonClassMethods
  include Singleton
end
class ActiveJob::Serializers::SymbolSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(argument); end
  def klass; end
  def self.instance; end
  def serialize(argument); end
end
class ActiveJob::Serializers::DurationSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(hash); end
  def klass; end
  def self.instance; end
  def serialize(duration); end
end
class ActiveJob::Serializers::DateTimeSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(hash); end
  def klass; end
  def self.instance; end
  def serialize(time); end
end
class ActiveJob::Serializers::DateSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(hash); end
  def klass; end
  def self.instance; end
  def serialize(date); end
end
class ActiveJob::Serializers::TimeWithZoneSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(hash); end
  def klass; end
  def self.instance; end
  def serialize(time); end
end
class ActiveJob::Serializers::TimeSerializer < ActiveJob::Serializers::ObjectSerializer
  def deserialize(hash); end
  def klass; end
  def self.instance; end
  def serialize(time); end
end
