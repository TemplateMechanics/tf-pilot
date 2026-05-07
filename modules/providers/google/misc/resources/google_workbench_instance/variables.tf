# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_workbench_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_workbench_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_workbench_instance'."
  type        = any
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "disable_proxy_access" {
  description = "Optional attribute 'disable_proxy_access' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "enable_managed_euc" {
  description = "Optional attribute 'enable_managed_euc' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "enable_third_party_identity" {
  description = "Optional attribute 'enable_third_party_identity' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "instance_id" {
  description = "Optional attribute 'instance_id' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "instance_owners" {
  description = "Optional attribute 'instance_owners' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "gce_setup" {
  description = "Top-level nested block 'gce_setup' payload for type 'google_workbench_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_workbench_instance'."
  type        = any
  default     = null
}
