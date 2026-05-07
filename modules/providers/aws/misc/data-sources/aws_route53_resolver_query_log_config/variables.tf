# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_query_log_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}

variable "resolver_query_log_config_id" {
  description = "Optional attribute 'resolver_query_log_config_id' for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_route53_resolver_query_log_config'."
  type        = any
  default     = null
}
