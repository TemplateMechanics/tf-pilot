# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_configuration_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_enable" {
  description = "Required attribute 'auto_enable' for type 'aws_guardduty_organization_configuration_feature'."
  type        = any
}

variable "detector_id" {
  description = "Required attribute 'detector_id' for type 'aws_guardduty_organization_configuration_feature'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_guardduty_organization_configuration_feature'."
  type        = any
}

variable "additional_configuration" {
  description = "Top-level nested block 'additional_configuration' payload for type 'aws_guardduty_organization_configuration_feature'."
  type        = any
  default     = null
}
