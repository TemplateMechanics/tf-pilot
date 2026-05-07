# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivs_recording_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "recording_reconnect_window_seconds" {
  description = "Optional attribute 'recording_reconnect_window_seconds' for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "destination_configuration" {
  description = "Top-level nested block 'destination_configuration' payload for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "thumbnail_configuration" {
  description = "Top-level nested block 'thumbnail_configuration' payload for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ivs_recording_configuration'."
  type        = any
  default     = null
}
