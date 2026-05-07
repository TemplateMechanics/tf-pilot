# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_global_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "voice_connector" {
  description = "Top-level nested block 'voice_connector' payload for type 'aws_chimesdkvoice_global_settings'."
  type        = any
  default     = null
}
