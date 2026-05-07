# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privileged_access_manager_entitlement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entitlement_id" {
  description = "Required attribute 'entitlement_id' for type 'google_privileged_access_manager_entitlement'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_privileged_access_manager_entitlement'."
  type        = any
}

variable "max_request_duration" {
  description = "Required attribute 'max_request_duration' for type 'google_privileged_access_manager_entitlement'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_privileged_access_manager_entitlement'."
  type        = any
}

variable "additional_notification_targets" {
  description = "Top-level nested block 'additional_notification_targets' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "approval_workflow" {
  description = "Top-level nested block 'approval_workflow' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "eligible_users" {
  description = "Top-level nested block 'eligible_users' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "privileged_access" {
  description = "Top-level nested block 'privileged_access' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "requester_justification_config" {
  description = "Top-level nested block 'requester_justification_config' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_privileged_access_manager_entitlement'."
  type        = any
  default     = null
}
