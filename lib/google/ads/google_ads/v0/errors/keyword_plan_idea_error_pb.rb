# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/errors/keyword_plan_idea_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.KeywordPlanIdeaErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :URL_CRAWL_ERROR, 2
    value :INVALID_VALUE, 3
  end
end

module Google::Ads::GoogleAds::V0::Errors
  KeywordPlanIdeaErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.KeywordPlanIdeaErrorEnum").msgclass
  KeywordPlanIdeaErrorEnum::KeywordPlanIdeaError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.KeywordPlanIdeaErrorEnum.KeywordPlanIdeaError").enummodule
end
