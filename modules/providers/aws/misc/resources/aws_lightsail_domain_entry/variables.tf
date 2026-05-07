# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_domain_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_lightsail_domain_entry'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_domain_entry'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'aws_lightsail_domain_entry'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_lightsail_domain_entry'."
  type        = any
}

variable "is_alias" {
  description = "Optional attribute 'is_alias' for type 'aws_lightsail_domain_entry'."
  type        = any
  default     = null
}
