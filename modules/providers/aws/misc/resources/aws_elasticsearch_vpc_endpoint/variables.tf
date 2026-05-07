# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticsearch_vpc_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_arn" {
  description = "Required attribute 'domain_arn' for type 'aws_elasticsearch_vpc_endpoint'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticsearch_vpc_endpoint'."
  type        = any
  default     = null
}

variable "vpc_options" {
  description = "Top-level nested block 'vpc_options' payload for type 'aws_elasticsearch_vpc_endpoint'."
  type        = any
  default     = null
}
