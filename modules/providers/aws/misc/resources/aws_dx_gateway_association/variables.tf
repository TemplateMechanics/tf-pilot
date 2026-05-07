# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dx_gateway_id" {
  description = "Required attribute 'dx_gateway_id' for type 'aws_dx_gateway_association'."
  type        = any
}

variable "allowed_prefixes" {
  description = "Optional attribute 'allowed_prefixes' for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}

variable "associated_gateway_id" {
  description = "Optional attribute 'associated_gateway_id' for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}

variable "associated_gateway_owner_account_id" {
  description = "Optional attribute 'associated_gateway_owner_account_id' for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}

variable "proposal_id" {
  description = "Optional attribute 'proposal_id' for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}

variable "vpn_gateway_id" {
  description = "Optional attribute 'vpn_gateway_id' for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dx_gateway_association'."
  type        = any
  default     = null
}
