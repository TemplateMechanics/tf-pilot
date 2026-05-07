# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_extension_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "extension_arn" {
  description = "Required attribute 'extension_arn' for type 'aws_appconfig_extension_association'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_appconfig_extension_association'."
  type        = any
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_appconfig_extension_association'."
  type        = any
  default     = null
}
