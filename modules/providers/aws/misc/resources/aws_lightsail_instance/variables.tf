# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_lightsail_instance'."
  type        = any
}

variable "blueprint_id" {
  description = "Required attribute 'blueprint_id' for type 'aws_lightsail_instance'."
  type        = any
}

variable "bundle_id" {
  description = "Required attribute 'bundle_id' for type 'aws_lightsail_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_instance'."
  type        = any
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}

variable "key_pair_name" {
  description = "Optional attribute 'key_pair_name' for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}

variable "add_on" {
  description = "Top-level nested block 'add_on' payload for type 'aws_lightsail_instance'."
  type        = any
  default     = null
}
