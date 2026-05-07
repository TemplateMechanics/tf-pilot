# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudsearch_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudsearch_domain'."
  type        = any
}

variable "multi_az" {
  description = "Optional attribute 'multi_az' for type 'aws_cloudsearch_domain'."
  type        = any
  default     = null
}

variable "endpoint_options" {
  description = "Top-level nested block 'endpoint_options' payload for type 'aws_cloudsearch_domain'."
  type        = any
  default     = null
}

variable "index_field" {
  description = "Top-level nested block 'index_field' payload for type 'aws_cloudsearch_domain'."
  type        = any
  default     = null
}

variable "scaling_parameters" {
  description = "Top-level nested block 'scaling_parameters' payload for type 'aws_cloudsearch_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudsearch_domain'."
  type        = any
  default     = null
}
