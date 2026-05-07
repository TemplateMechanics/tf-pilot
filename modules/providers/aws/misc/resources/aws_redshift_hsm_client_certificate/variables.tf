# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_hsm_client_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hsm_client_certificate_identifier" {
  description = "Required attribute 'hsm_client_certificate_identifier' for type 'aws_redshift_hsm_client_certificate'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_hsm_client_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_hsm_client_certificate'."
  type        = any
  default     = null
}
