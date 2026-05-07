# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_trust_store_revocation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "revocations_s3_bucket" {
  description = "Required attribute 'revocations_s3_bucket' for type 'aws_lb_trust_store_revocation'."
  type        = any
}

variable "revocations_s3_key" {
  description = "Required attribute 'revocations_s3_key' for type 'aws_lb_trust_store_revocation'."
  type        = any
}

variable "trust_store_arn" {
  description = "Required attribute 'trust_store_arn' for type 'aws_lb_trust_store_revocation'."
  type        = any
}

variable "revocations_s3_object_version" {
  description = "Optional attribute 'revocations_s3_object_version' for type 'aws_lb_trust_store_revocation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lb_trust_store_revocation'."
  type        = any
  default     = null
}
