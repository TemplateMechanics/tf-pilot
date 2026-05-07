# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkvoice_sip_media_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_region" {
  description = "Required attribute 'aws_region' for type 'aws_chimesdkvoice_sip_media_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_chimesdkvoice_sip_media_application'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_chimesdkvoice_sip_media_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_chimesdkvoice_sip_media_application'."
  type        = any
  default     = null
}

variable "endpoints" {
  description = "Top-level nested block 'endpoints' payload for type 'aws_chimesdkvoice_sip_media_application'."
  type        = any
  default     = null
}
