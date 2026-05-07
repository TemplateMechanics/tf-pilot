# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_credentials'."
  type        = any
}

variable "allow_contextless_requests" {
  description = "Optional attribute 'allow_contextless_requests' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Optional attribute 'certificate' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "format" {
  description = "Optional attribute 'format' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "owner_access_only" {
  description = "Optional attribute 'owner_access_only' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "public" {
  description = "Optional attribute 'public' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "scopes" {
  description = "Optional attribute 'scopes' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'dynatrace_credentials'."
  type        = any
  default     = null
}
