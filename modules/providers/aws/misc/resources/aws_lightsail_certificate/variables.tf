# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_certificate'."
  type        = any
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'aws_lightsail_certificate'."
  type        = any
  default     = null
}

variable "subject_alternative_names" {
  description = "Optional attribute 'subject_alternative_names' for type 'aws_lightsail_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_certificate'."
  type        = any
  default     = null
}
