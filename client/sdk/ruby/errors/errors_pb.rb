# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: errors/errors.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "errors.Error" do
    optional :id, :string, 1
    optional :code, :int32, 2
    optional :detail, :string, 3
    optional :status, :string, 4
  end
end

module Errors
  Error = Google::Protobuf::DescriptorPool.generated_pool.lookup("errors.Error").msgclass
end