# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_delegated_administrator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_organizations_delegated_administrator'."
  type        = any
}

variable "service_principal" {
  description = "Required attribute 'service_principal' for type 'aws_organizations_delegated_administrator'."
  type        = any
}
