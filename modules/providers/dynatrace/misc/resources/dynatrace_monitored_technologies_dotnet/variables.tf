# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_monitored_technologies_dotnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_monitored_technologies_dotnet'."
  type        = any
}

variable "enabled_dot_net_core" {
  description = "Optional attribute 'enabled_dot_net_core' for type 'dynatrace_monitored_technologies_dotnet'."
  type        = any
  default     = null
}

variable "host_id" {
  description = "Optional attribute 'host_id' for type 'dynatrace_monitored_technologies_dotnet'."
  type        = any
  default     = null
}
