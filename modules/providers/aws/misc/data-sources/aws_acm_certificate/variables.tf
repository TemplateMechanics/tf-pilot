# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acm_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "key_types" {
  description = "Optional attribute 'key_types' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "statuses" {
  description = "Optional attribute 'statuses' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "types" {
  description = "Optional attribute 'types' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}
