require 'active_support'
require 'active_support/all'
require 'fnv'

require 'dealer/configuration'
require 'dealer/response'
require 'dealer/request'
require 'dealer/parser'
require 'dealer/serializer'
require 'dealer/operation'

require 'dealer/resources/base'

# Errors
require 'dealer/resources/error'
require 'dealer/resources/forbidden_error'
require 'dealer/resources/attribute_error'
require 'dealer/resources/missing_parameter_error'
require 'dealer/resources/attribute_error'
require 'dealer/resources/malformed_parameter_error'
require 'dealer/resources/not_found_error'

# Resources