# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_key_id" {
  description = "Required attribute 'kms_key_id' for type 'aws_finspace_kx_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_finspace_kx_environment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}

variable "custom_dns_configuration" {
  description = "Top-level nested block 'custom_dns_configuration' payload for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}

variable "transit_gateway_configuration" {
  description = "Top-level nested block 'transit_gateway_configuration' payload for type 'aws_finspace_kx_environment'."
  type        = any
  default     = null
}
