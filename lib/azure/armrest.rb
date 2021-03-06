require 'rest-client'
require 'json'

# The Azure module serves as a namespace.
module Azure

  # The ArmRest module mostly serves as a namespace, but also contains any
  # common constants shared by subclasses.
  module ArmRest
    # The default Azure resource
    RESOURCE = "https://management.azure.com/"

    # The default authority resource
    AUTHORITY = "https://login.windows.net/"

    # A common URI for all subclasses
    COMMON_URI = RESOURCE + "subscriptions/"
  end

end

require 'azure/armrest/version'
require 'azure/armrest/armrest_manager'
require 'azure/armrest/storage_account_manager'
require 'azure/armrest/availability_set_manager'
require 'azure/armrest/virtual_machine_manager'
require 'azure/armrest/virtual_machine_extension_manager'
require 'azure/armrest/virtual_network_manager'
require 'azure/armrest/subnet_manager'
require 'azure/armrest/event_manager'
