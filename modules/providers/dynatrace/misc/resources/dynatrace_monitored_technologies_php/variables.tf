# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_monitored_technologies_php
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_monitored_technologies_php'."
  type        = any
}

variable "enable_php_cli_server" {
  description = "Optional attribute 'enable_php_cli_server' for type 'dynatrace_monitored_technologies_php'."
  type        = any
  default     = null
}

variable "enabled_fast_cgi" {
  description = "Optional attribute 'enabled_fast_cgi' for type 'dynatrace_monitored_technologies_php'."
  type        = any
  default     = null
}

variable "host_id" {
  description = "Optional attribute 'host_id' for type 'dynatrace_monitored_technologies_php'."
  type        = any
  default     = null
}
