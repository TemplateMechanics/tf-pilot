# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_maintenance_window
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_maintenance_window'."
  type        = any
}

variable "suppression" {
  description = "Required attribute 'suppression' for type 'dynatrace_maintenance_window'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_maintenance_window'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}

variable "suppress_synth_mon_exec" {
  description = "Optional attribute 'suppress_synth_mon_exec' for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'dynatrace_maintenance_window'."
  type        = any
  default     = null
}
