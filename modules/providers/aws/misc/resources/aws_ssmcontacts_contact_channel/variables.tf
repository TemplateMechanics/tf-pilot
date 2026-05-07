# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_contact_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_id" {
  description = "Required attribute 'contact_id' for type 'aws_ssmcontacts_contact_channel'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssmcontacts_contact_channel'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_ssmcontacts_contact_channel'."
  type        = any
}

variable "delivery_address" {
  description = "Top-level nested block 'delivery_address' payload for type 'aws_ssmcontacts_contact_channel'."
  type        = any
  default     = null
}
