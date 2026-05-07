# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detector_id" {
  description = "Required attribute 'detector_id' for type 'aws_guardduty_organization_configuration'."
  type        = any
}

variable "auto_enable" {
  description = "Optional attribute 'auto_enable' for type 'aws_guardduty_organization_configuration'."
  type        = any
  default     = null
}

variable "auto_enable_organization_members" {
  description = "Optional attribute 'auto_enable_organization_members' for type 'aws_guardduty_organization_configuration'."
  type        = any
  default     = null
}

variable "datasources" {
  description = "Top-level nested block 'datasources' payload for type 'aws_guardduty_organization_configuration'."
  type        = any
  default     = null
}
