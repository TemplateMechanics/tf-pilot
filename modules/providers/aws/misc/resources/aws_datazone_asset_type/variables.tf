# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_asset_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_asset_type'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_asset_type'."
  type        = any
}

variable "owning_project_identifier" {
  description = "Required attribute 'owning_project_identifier' for type 'aws_datazone_asset_type'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_asset_type'."
  type        = any
  default     = null
}

variable "forms_input" {
  description = "Top-level nested block 'forms_input' payload for type 'aws_datazone_asset_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datazone_asset_type'."
  type        = any
  default     = null
}
