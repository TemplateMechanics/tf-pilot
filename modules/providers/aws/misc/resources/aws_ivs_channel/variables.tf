# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivs_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorized" {
  description = "Optional attribute 'authorized' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "latency_mode" {
  description = "Optional attribute 'latency_mode' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "recording_configuration_arn" {
  description = "Optional attribute 'recording_configuration_arn' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_ivs_channel'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ivs_channel'."
  type        = any
  default     = null
}
