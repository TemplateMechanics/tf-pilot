# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "platform_id" {
  description = "Required attribute 'platform_id' for type 'aws_signer_signing_profile'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}

variable "signature_validity_period" {
  description = "Top-level nested block 'signature_validity_period' payload for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}

variable "signing_material" {
  description = "Top-level nested block 'signing_material' payload for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}
