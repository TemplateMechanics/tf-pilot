# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudsearch_domain_service_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_policy" {
  description = "Required attribute 'access_policy' for type 'aws_cloudsearch_domain_service_access_policy'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_cloudsearch_domain_service_access_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudsearch_domain_service_access_policy'."
  type        = any
  default     = null
}
