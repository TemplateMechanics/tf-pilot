# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_macsec_key_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_id" {
  description = "Required attribute 'connection_id' for type 'aws_dx_macsec_key_association'."
  type        = any
}

variable "cak" {
  description = "Optional attribute 'cak' for type 'aws_dx_macsec_key_association'."
  type        = any
  default     = null
}

variable "ckn" {
  description = "Optional attribute 'ckn' for type 'aws_dx_macsec_key_association'."
  type        = any
  default     = null
}

variable "secret_arn" {
  description = "Optional attribute 'secret_arn' for type 'aws_dx_macsec_key_association'."
  type        = any
  default     = null
}
