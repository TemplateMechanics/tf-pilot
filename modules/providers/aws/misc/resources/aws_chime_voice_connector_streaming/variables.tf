# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_streaming
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_retention" {
  description = "Required attribute 'data_retention' for type 'aws_chime_voice_connector_streaming'."
  type        = any
}

variable "voice_connector_id" {
  description = "Required attribute 'voice_connector_id' for type 'aws_chime_voice_connector_streaming'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'aws_chime_voice_connector_streaming'."
  type        = any
  default     = null
}

variable "streaming_notification_targets" {
  description = "Optional attribute 'streaming_notification_targets' for type 'aws_chime_voice_connector_streaming'."
  type        = any
  default     = null
}

variable "media_insights_configuration" {
  description = "Top-level nested block 'media_insights_configuration' payload for type 'aws_chime_voice_connector_streaming'."
  type        = any
  default     = null
}
