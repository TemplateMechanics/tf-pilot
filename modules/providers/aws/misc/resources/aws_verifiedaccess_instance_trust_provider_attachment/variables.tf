# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance_trust_provider_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "verifiedaccess_instance_id" {
  description = "Required attribute 'verifiedaccess_instance_id' for type 'aws_verifiedaccess_instance_trust_provider_attachment'."
  type        = any
}

variable "verifiedaccess_trust_provider_id" {
  description = "Required attribute 'verifiedaccess_trust_provider_id' for type 'aws_verifiedaccess_instance_trust_provider_attachment'."
  type        = any
}
