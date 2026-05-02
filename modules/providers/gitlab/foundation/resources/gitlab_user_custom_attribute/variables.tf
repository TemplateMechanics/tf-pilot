# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_custom_attribute
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_user_custom_attribute'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'gitlab_user_custom_attribute'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_user_custom_attribute'."
  type        = any
}
