# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_jenkins_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_jenkins_connection'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'dynatrace_jenkins_connection'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_jenkins_connection'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_jenkins_connection'."
  type        = any
}
