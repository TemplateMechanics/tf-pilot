# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime_template_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_colab_runtime_template_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_colab_runtime_template_iam_member'."
  type        = any
}

variable "runtime_template" {
  description = "Required attribute 'runtime_template' for type 'google_colab_runtime_template_iam_member'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_colab_runtime_template_iam_member'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_colab_runtime_template_iam_member'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'google_colab_runtime_template_iam_member'."
  type        = any
  default     = null
}
