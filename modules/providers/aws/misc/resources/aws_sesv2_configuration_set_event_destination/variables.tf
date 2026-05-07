# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_configuration_set_event_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_set_name" {
  description = "Required attribute 'configuration_set_name' for type 'aws_sesv2_configuration_set_event_destination'."
  type        = any
}

variable "event_destination_name" {
  description = "Required attribute 'event_destination_name' for type 'aws_sesv2_configuration_set_event_destination'."
  type        = any
}

variable "event_destination" {
  description = "Top-level nested block 'event_destination' payload for type 'aws_sesv2_configuration_set_event_destination'."
  type        = any
  default     = null
}
