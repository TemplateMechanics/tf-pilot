# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_delegated_administrators
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_principal" {
  description = "Optional attribute 'service_principal' for type 'aws_organizations_delegated_administrators'."
  type        = any
  default     = null
}
