# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_os_services
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alerting" {
  description = "Required attribute 'alerting' for type 'dynatrace_os_services'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_os_services'."
  type        = any
}

variable "monitoring" {
  description = "Required attribute 'monitoring' for type 'dynatrace_os_services'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_os_services'."
  type        = any
}

variable "system" {
  description = "Required attribute 'system' for type 'dynatrace_os_services'."
  type        = any
}

variable "alert_activation_duration" {
  description = "Optional attribute 'alert_activation_duration' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}

variable "not_installed_alerting" {
  description = "Optional attribute 'not_installed_alerting' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}

variable "status_condition_linux" {
  description = "Optional attribute 'status_condition_linux' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}

variable "status_condition_windows" {
  description = "Optional attribute 'status_condition_windows' for type 'dynatrace_os_services'."
  type        = any
  default     = null
}
