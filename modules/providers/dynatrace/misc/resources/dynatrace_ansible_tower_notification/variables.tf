# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ansible_tower_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_message" {
  description = "Required attribute 'custom_message' for type 'dynatrace_ansible_tower_notification'."
  type        = any
}

variable "job_template_url" {
  description = "Required attribute 'job_template_url' for type 'dynatrace_ansible_tower_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ansible_tower_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_ansible_tower_notification'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_ansible_tower_notification'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'dynatrace_ansible_tower_notification'."
  type        = any
  default     = null
}

variable "insecure" {
  description = "Optional attribute 'insecure' for type 'dynatrace_ansible_tower_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_ansible_tower_notification'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_ansible_tower_notification'."
  type        = any
  default     = null
}
