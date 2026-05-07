# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_instance_service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_instance_service_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Optional attribute 'timeouts' for type 'gitlab_instance_service_account'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_instance_service_account'."
  type        = any
  default     = null
}
