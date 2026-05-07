# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_continuous_deployment_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_cloudfront_continuous_deployment_policy'."
  type        = any
}

variable "staging_distribution_dns_names" {
  description = "Top-level nested block 'staging_distribution_dns_names' payload for type 'aws_cloudfront_continuous_deployment_policy'."
  type        = any
  default     = null
}

variable "traffic_config" {
  description = "Top-level nested block 'traffic_config' payload for type 'aws_cloudfront_continuous_deployment_policy'."
  type        = any
  default     = null
}
