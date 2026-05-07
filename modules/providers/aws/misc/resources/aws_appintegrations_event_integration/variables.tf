# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appintegrations_event_integration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "eventbridge_bus" {
  description = "Required attribute 'eventbridge_bus' for type 'aws_appintegrations_event_integration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appintegrations_event_integration'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appintegrations_event_integration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appintegrations_event_integration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appintegrations_event_integration'."
  type        = any
  default     = null
}

variable "event_filter" {
  description = "Top-level nested block 'event_filter' payload for type 'aws_appintegrations_event_integration'."
  type        = any
  default     = null
}
