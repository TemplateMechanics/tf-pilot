# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_event_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Top-level nested block 'action' payload for type 'aws_dataexchange_event_action'."
  type        = any
  default     = null
}

variable "event" {
  description = "Top-level nested block 'event' payload for type 'aws_dataexchange_event_action'."
  type        = any
  default     = null
}
