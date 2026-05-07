# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_api_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_api_token'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'dynatrace_api_token'."
  type        = any
}

variable "creation_date" {
  description = "Optional attribute 'creation_date' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "expiration_date" {
  description = "Optional attribute 'expiration_date' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "last_used_date" {
  description = "Optional attribute 'last_used_date' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "last_used_ip_address" {
  description = "Optional attribute 'last_used_ip_address' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "modified_date" {
  description = "Optional attribute 'modified_date' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}

variable "personal_access_token" {
  description = "Optional attribute 'personal_access_token' for type 'dynatrace_api_token'."
  type        = any
  default     = null
}
