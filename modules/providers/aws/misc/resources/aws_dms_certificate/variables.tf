# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_id" {
  description = "Required attribute 'certificate_id' for type 'aws_dms_certificate'."
  type        = any
}

variable "certificate_pem" {
  description = "Optional attribute 'certificate_pem' for type 'aws_dms_certificate'."
  type        = any
  default     = null
}

variable "certificate_wallet" {
  description = "Optional attribute 'certificate_wallet' for type 'aws_dms_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_certificate'."
  type        = any
  default     = null
}
