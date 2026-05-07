# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_worklink_website_certificate_authority_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate" {
  description = "Required attribute 'certificate' for type 'aws_worklink_website_certificate_authority_association'."
  type        = any
}

variable "fleet_arn" {
  description = "Required attribute 'fleet_arn' for type 'aws_worklink_website_certificate_authority_association'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_worklink_website_certificate_authority_association'."
  type        = any
  default     = null
}
