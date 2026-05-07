# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rolesanywhere_trust_anchor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
  default     = null
}

variable "notification_settings" {
  description = "Top-level nested block 'notification_settings' payload for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_rolesanywhere_trust_anchor'."
  type        = any
  default     = null
}
