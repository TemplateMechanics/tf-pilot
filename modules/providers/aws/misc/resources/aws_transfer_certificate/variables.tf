# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate" {
  description = "Required attribute 'certificate' for type 'aws_transfer_certificate'."
  type        = any
}

variable "usage" {
  description = "Required attribute 'usage' for type 'aws_transfer_certificate'."
  type        = any
}

variable "certificate_chain" {
  description = "Optional attribute 'certificate_chain' for type 'aws_transfer_certificate'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_transfer_certificate'."
  type        = any
  default     = null
}

variable "private_key" {
  description = "Optional attribute 'private_key' for type 'aws_transfer_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_certificate'."
  type        = any
  default     = null
}
