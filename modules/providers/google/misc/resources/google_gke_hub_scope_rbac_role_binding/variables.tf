# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_scope_rbac_role_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope_id" {
  description = "Required attribute 'scope_id' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
}

variable "scope_rbac_role_binding_id" {
  description = "Required attribute 'scope_rbac_role_binding_id' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
}

variable "group" {
  description = "Optional attribute 'group' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}

variable "user" {
  description = "Optional attribute 'user' for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}

variable "role" {
  description = "Top-level nested block 'role' payload for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gke_hub_scope_rbac_role_binding'."
  type        = any
  default     = null
}
