# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_project'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'google_project'."
  type        = any
}

variable "auto_create_network" {
  description = "Optional attribute 'auto_create_network' for type 'google_project'."
  type        = any
  default     = null
}

variable "billing_account" {
  description = "Optional attribute 'billing_account' for type 'google_project'."
  type        = any
  default     = null
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_project'."
  type        = any
  default     = null
}

variable "folder_id" {
  description = "Optional attribute 'folder_id' for type 'google_project'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_project'."
  type        = any
  default     = null
}

variable "org_id" {
  description = "Optional attribute 'org_id' for type 'google_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_project'."
  type        = any
  default     = null
}
