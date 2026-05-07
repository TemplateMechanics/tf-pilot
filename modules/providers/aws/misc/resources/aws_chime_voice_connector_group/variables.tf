# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_chime_voice_connector_group'."
  type        = any
}

variable "connector" {
  description = "Top-level nested block 'connector' payload for type 'aws_chime_voice_connector_group'."
  type        = any
  default     = null
}
