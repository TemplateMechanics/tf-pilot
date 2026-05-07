# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_organization_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_enable" {
  description = "Required attribute 'auto_enable' for type 'aws_securityhub_organization_configuration'."
  type        = any
}

variable "auto_enable_standards" {
  description = "Optional attribute 'auto_enable_standards' for type 'aws_securityhub_organization_configuration'."
  type        = any
  default     = null
}

variable "organization_configuration" {
  description = "Top-level nested block 'organization_configuration' payload for type 'aws_securityhub_organization_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_securityhub_organization_configuration'."
  type        = any
  default     = null
}
