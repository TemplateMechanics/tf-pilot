# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_key_pair
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}

variable "pgp_key" {
  description = "Optional attribute 'pgp_key' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}

variable "public_key" {
  description = "Optional attribute 'public_key' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_key_pair'."
  type        = any
  default     = null
}
