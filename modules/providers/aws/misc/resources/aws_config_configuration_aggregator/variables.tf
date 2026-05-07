# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_aggregator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_config_configuration_aggregator'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_config_configuration_aggregator'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_config_configuration_aggregator'."
  type        = any
  default     = null
}

variable "account_aggregation_source" {
  description = "Top-level nested block 'account_aggregation_source' payload for type 'aws_config_configuration_aggregator'."
  type        = any
  default     = null
}

variable "organization_aggregation_source" {
  description = "Top-level nested block 'organization_aggregation_source' payload for type 'aws_config_configuration_aggregator'."
  type        = any
  default     = null
}
