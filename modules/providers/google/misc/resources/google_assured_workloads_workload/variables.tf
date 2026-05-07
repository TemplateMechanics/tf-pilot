# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_assured_workloads_workload
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compliance_regime" {
  description = "Required attribute 'compliance_regime' for type 'google_assured_workloads_workload'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_assured_workloads_workload'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_assured_workloads_workload'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_assured_workloads_workload'."
  type        = any
}

variable "billing_account" {
  description = "Optional attribute 'billing_account' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "enable_sovereign_controls" {
  description = "Optional attribute 'enable_sovereign_controls' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "partner" {
  description = "Optional attribute 'partner' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "partner_services_billing_account" {
  description = "Optional attribute 'partner_services_billing_account' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "provisioned_resources_parent" {
  description = "Optional attribute 'provisioned_resources_parent' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "violation_notifications_enabled" {
  description = "Optional attribute 'violation_notifications_enabled' for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "kms_settings" {
  description = "Top-level nested block 'kms_settings' payload for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "partner_permissions" {
  description = "Top-level nested block 'partner_permissions' payload for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "resource_settings" {
  description = "Top-level nested block 'resource_settings' payload for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}

variable "workload_options" {
  description = "Top-level nested block 'workload_options' payload for type 'google_assured_workloads_workload'."
  type        = any
  default     = null
}
