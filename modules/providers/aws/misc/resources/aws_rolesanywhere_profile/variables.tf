# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rolesanywhere_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_rolesanywhere_profile'."
  type        = any
}

variable "duration_seconds" {
  description = "Optional attribute 'duration_seconds' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "managed_policy_arns" {
  description = "Optional attribute 'managed_policy_arns' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "require_instance_properties" {
  description = "Optional attribute 'require_instance_properties' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "role_arns" {
  description = "Optional attribute 'role_arns' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "session_policy" {
  description = "Optional attribute 'session_policy' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rolesanywhere_profile'."
  type        = any
  default     = null
}
