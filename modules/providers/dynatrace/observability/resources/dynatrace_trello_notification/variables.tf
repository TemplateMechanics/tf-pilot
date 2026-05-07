# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_trello_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "application_key" {
  description = "Required attribute 'application_key' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "authorization_token" {
  description = "Required attribute 'authorization_token' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "board_id" {
  description = "Required attribute 'board_id' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "list_id" {
  description = "Required attribute 'list_id' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "resolved_list_id" {
  description = "Required attribute 'resolved_list_id' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "text" {
  description = "Required attribute 'text' for type 'dynatrace_trello_notification'."
  type        = any
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_trello_notification'."
  type        = any
  default     = null
}
