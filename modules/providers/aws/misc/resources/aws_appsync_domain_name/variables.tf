# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_domain_name
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_arn" {
  description = "Required attribute 'certificate_arn' for type 'aws_appsync_domain_name'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_appsync_domain_name'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appsync_domain_name'."
  type        = any
  default     = null
}
