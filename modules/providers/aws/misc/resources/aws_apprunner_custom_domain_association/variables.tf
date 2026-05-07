# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_custom_domain_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_apprunner_custom_domain_association'."
  type        = any
}

variable "service_arn" {
  description = "Required attribute 'service_arn' for type 'aws_apprunner_custom_domain_association'."
  type        = any
}

variable "enable_www_subdomain" {
  description = "Optional attribute 'enable_www_subdomain' for type 'aws_apprunner_custom_domain_association'."
  type        = any
  default     = null
}
