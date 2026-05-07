# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmcontacts_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "contact_id" {
  description = "Required attribute 'contact_id' for type 'aws_ssmcontacts_plan'."
  type        = any
}

variable "stage" {
  description = "Top-level nested block 'stage' payload for type 'aws_ssmcontacts_plan'."
  type        = any
  default     = null
}
