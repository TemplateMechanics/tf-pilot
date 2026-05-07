# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_conformance_pack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_config_conformance_pack'."
  type        = any
}

variable "delivery_s3_bucket" {
  description = "Optional attribute 'delivery_s3_bucket' for type 'aws_config_conformance_pack'."
  type        = any
  default     = null
}

variable "delivery_s3_key_prefix" {
  description = "Optional attribute 'delivery_s3_key_prefix' for type 'aws_config_conformance_pack'."
  type        = any
  default     = null
}

variable "template_body" {
  description = "Optional attribute 'template_body' for type 'aws_config_conformance_pack'."
  type        = any
  default     = null
}

variable "template_s3_uri" {
  description = "Optional attribute 'template_s3_uri' for type 'aws_config_conformance_pack'."
  type        = any
  default     = null
}

variable "input_parameter" {
  description = "Top-level nested block 'input_parameter' payload for type 'aws_config_conformance_pack'."
  type        = any
  default     = null
}
