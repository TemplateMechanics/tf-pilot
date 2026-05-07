# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_issue_tracking
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "issuelabel" {
  description = "Required attribute 'issuelabel' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "issuequery" {
  description = "Required attribute 'issuequery' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "issuetheme" {
  description = "Required attribute 'issuetheme' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "issuetrackersystem" {
  description = "Required attribute 'issuetrackersystem' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_issue_tracking'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_issue_tracking'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_issue_tracking'."
  type        = any
  default     = null
}

variable "token" {
  description = "Optional attribute 'token' for type 'dynatrace_issue_tracking'."
  type        = any
  default     = null
}
