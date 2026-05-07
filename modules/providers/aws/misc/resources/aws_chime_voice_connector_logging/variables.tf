# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_logging
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "voice_connector_id" {
  description = "Required attribute 'voice_connector_id' for type 'aws_chime_voice_connector_logging'."
  type        = any
}

variable "enable_media_metric_logs" {
  description = "Optional attribute 'enable_media_metric_logs' for type 'aws_chime_voice_connector_logging'."
  type        = any
  default     = null
}

variable "enable_sip_logs" {
  description = "Optional attribute 'enable_sip_logs' for type 'aws_chime_voice_connector_logging'."
  type        = any
  default     = null
}
