# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v0/services/billing_setup_service.proto for package 'Google::Ads::GoogleAds::V0::Services'
# Original file comments:
# Copyright 2018 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

require 'grpc'
require 'google/ads/google_ads/v0/services/billing_setup_service_pb'

module Google::Ads::GoogleAds::V0::Services
  module BillingSetupService
    # A service for designating the business entity responsible for accrued costs.
    #
    # A billing setup is associated with a Payments account.  Billing-related
    # activity for all billing setups associated with a particular Payments account
    # will appear on a single invoice generated monthly.
    #
    # Mutates:
    # The REMOVE operation cancels a pending billing setup.
    # The CREATE operation creates a new billing setup.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v0.services.BillingSetupService'

      # Returns a billing setup.
      rpc :GetBillingSetup, GetBillingSetupRequest, Google::Ads::GoogleAds::V0::Resources::BillingSetup
      # Creates a billing setup, or cancels an existing billing setup.
      rpc :MutateBillingSetup, MutateBillingSetupRequest, MutateBillingSetupResponse
    end

    Stub = Service.rpc_stub_class
  end
end
