# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_termination_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "voice_connector_id" {
  description = "Required attribute 'voice_connector_id' for type 'aws_chime_voice_connector_termination_credentials'."
  type        = any
}

variable "credentials" {
  description = "Top-level nested block 'credentials' payload for type 'aws_chime_voice_connector_termination_credentials'."
  type        = any
  default     = null
}
