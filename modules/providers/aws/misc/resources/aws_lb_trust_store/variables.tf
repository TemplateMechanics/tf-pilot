# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_trust_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ca_certificates_bundle_s3_bucket" {
  description = "Required attribute 'ca_certificates_bundle_s3_bucket' for type 'aws_lb_trust_store'."
  type        = any
}

variable "ca_certificates_bundle_s3_key" {
  description = "Required attribute 'ca_certificates_bundle_s3_key' for type 'aws_lb_trust_store'."
  type        = any
}

variable "ca_certificates_bundle_s3_object_version" {
  description = "Optional attribute 'ca_certificates_bundle_s3_object_version' for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lb_trust_store'."
  type        = any
  default     = null
}
