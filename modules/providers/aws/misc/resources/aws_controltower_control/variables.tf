# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_controltower_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "control_identifier" {
  description = "Required attribute 'control_identifier' for type 'aws_controltower_control'."
  type        = any
}

variable "target_identifier" {
  description = "Required attribute 'target_identifier' for type 'aws_controltower_control'."
  type        = any
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'aws_controltower_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_controltower_control'."
  type        = any
  default     = null
}
