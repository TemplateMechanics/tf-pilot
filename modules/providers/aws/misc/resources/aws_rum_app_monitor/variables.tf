# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rum_app_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_rum_app_monitor'."
  type        = any
}

variable "cw_log_enabled" {
  description = "Optional attribute 'cw_log_enabled' for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "domain_list" {
  description = "Optional attribute 'domain_list' for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "app_monitor_configuration" {
  description = "Top-level nested block 'app_monitor_configuration' payload for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}

variable "custom_events" {
  description = "Top-level nested block 'custom_events' payload for type 'aws_rum_app_monitor'."
  type        = any
  default     = null
}
