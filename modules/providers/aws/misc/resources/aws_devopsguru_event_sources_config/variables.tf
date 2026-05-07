# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_event_sources_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "event_sources" {
  description = "Top-level nested block 'event_sources' payload for type 'aws_devopsguru_event_sources_config'."
  type        = any
  default     = null
}
