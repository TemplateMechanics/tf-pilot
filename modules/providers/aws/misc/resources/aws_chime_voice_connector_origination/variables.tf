# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_origination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "voice_connector_id" {
  description = "Required attribute 'voice_connector_id' for type 'aws_chime_voice_connector_origination'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'aws_chime_voice_connector_origination'."
  type        = any
  default     = null
}

variable "route" {
  description = "Top-level nested block 'route' payload for type 'aws_chime_voice_connector_origination'."
  type        = any
  default     = null
}
