# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_domain_name_api_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_domain_name_api_association'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_appsync_domain_name_api_association'."
  type        = any
}
