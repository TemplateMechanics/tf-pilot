# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_opt_in
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'aws_lakeformation_opt_in'."
  type        = any
  default     = null
}

variable "principal" {
  description = "Top-level nested block 'principal' payload for type 'aws_lakeformation_opt_in'."
  type        = any
  default     = null
}

variable "resource_data" {
  description = "Top-level nested block 'resource_data' payload for type 'aws_lakeformation_opt_in'."
  type        = any
  default     = null
}
