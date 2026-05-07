# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "feed_id" {
  description = "Required attribute 'feed_id' for type 'azuredevops_feed_permission'."
  type        = any
}

variable "identity_descriptor" {
  description = "Required attribute 'identity_descriptor' for type 'azuredevops_feed_permission'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'azuredevops_feed_permission'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azuredevops_feed_permission'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_feed_permission'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_feed_permission'."
  type        = any
  default     = null
}
