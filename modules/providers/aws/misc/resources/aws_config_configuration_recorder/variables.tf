# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_recorder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_config_configuration_recorder'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_config_configuration_recorder'."
  type        = any
  default     = null
}

variable "recording_group" {
  description = "Top-level nested block 'recording_group' payload for type 'aws_config_configuration_recorder'."
  type        = any
  default     = null
}

variable "recording_mode" {
  description = "Top-level nested block 'recording_mode' payload for type 'aws_config_configuration_recorder'."
  type        = any
  default     = null
}
