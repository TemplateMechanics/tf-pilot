# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway_association_proposal
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "associated_gateway_id" {
  description = "Required attribute 'associated_gateway_id' for type 'aws_dx_gateway_association_proposal'."
  type        = any
}

variable "dx_gateway_id" {
  description = "Required attribute 'dx_gateway_id' for type 'aws_dx_gateway_association_proposal'."
  type        = any
}

variable "dx_gateway_owner_account_id" {
  description = "Required attribute 'dx_gateway_owner_account_id' for type 'aws_dx_gateway_association_proposal'."
  type        = any
}

variable "allowed_prefixes" {
  description = "Optional attribute 'allowed_prefixes' for type 'aws_dx_gateway_association_proposal'."
  type        = any
  default     = null
}
