# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_notebooks_instance_iam_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'google_notebooks_instance_iam_policy'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_notebooks_instance_iam_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_notebooks_instance_iam_policy'."
  type        = any
  default     = null
}
