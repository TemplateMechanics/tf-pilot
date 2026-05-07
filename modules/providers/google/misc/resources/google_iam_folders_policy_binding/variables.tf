# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_folders_policy_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_iam_folders_policy_binding'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_folders_policy_binding'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'google_iam_folders_policy_binding'."
  type        = any
}

variable "policy_binding_id" {
  description = "Required attribute 'policy_binding_id' for type 'google_iam_folders_policy_binding'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}

variable "policy_kind" {
  description = "Optional attribute 'policy_kind' for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_folders_policy_binding'."
  type        = any
  default     = null
}
