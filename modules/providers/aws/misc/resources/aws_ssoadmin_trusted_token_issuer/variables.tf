# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_trusted_token_issuer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
}

variable "trusted_token_issuer_type" {
  description = "Required attribute 'trusted_token_issuer_type' for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
}

variable "client_token" {
  description = "Optional attribute 'client_token' for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
  default     = null
}

variable "trusted_token_issuer_configuration" {
  description = "Top-level nested block 'trusted_token_issuer_configuration' payload for type 'aws_ssoadmin_trusted_token_issuer'."
  type        = any
  default     = null
}
