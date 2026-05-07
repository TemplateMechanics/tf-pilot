# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_distribution
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bundle_id" {
  description = "Required attribute 'bundle_id' for type 'aws_lightsail_distribution'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_distribution'."
  type        = any
}

variable "certificate_name" {
  description = "Optional attribute 'certificate_name' for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "cache_behavior" {
  description = "Top-level nested block 'cache_behavior' payload for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "cache_behavior_settings" {
  description = "Top-level nested block 'cache_behavior_settings' payload for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "default_cache_behavior" {
  description = "Top-level nested block 'default_cache_behavior' payload for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "origin" {
  description = "Top-level nested block 'origin' payload for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lightsail_distribution'."
  type        = any
  default     = null
}
