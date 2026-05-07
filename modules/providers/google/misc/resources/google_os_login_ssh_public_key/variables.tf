# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_login_ssh_public_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'google_os_login_ssh_public_key'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'google_os_login_ssh_public_key'."
  type        = any
}

variable "expiration_time_usec" {
  description = "Optional attribute 'expiration_time_usec' for type 'google_os_login_ssh_public_key'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_os_login_ssh_public_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_os_login_ssh_public_key'."
  type        = any
  default     = null
}
