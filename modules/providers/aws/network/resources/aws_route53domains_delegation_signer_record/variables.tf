# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_delegation_signer_record
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_route53domains_delegation_signer_record'."
  type        = any
}

variable "signing_attributes" {
  description = "Top-level nested block 'signing_attributes' payload for type 'aws_route53domains_delegation_signer_record'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53domains_delegation_signer_record'."
  type        = any
  default     = null
}
