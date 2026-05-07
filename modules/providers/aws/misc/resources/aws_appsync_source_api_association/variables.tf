# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_source_api_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "merged_api_arn" {
  description = "Optional attribute 'merged_api_arn' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "merged_api_id" {
  description = "Optional attribute 'merged_api_id' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "source_api_arn" {
  description = "Optional attribute 'source_api_arn' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "source_api_association_config" {
  description = "Optional attribute 'source_api_association_config' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "source_api_id" {
  description = "Optional attribute 'source_api_id' for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_appsync_source_api_association'."
  type        = any
  default     = null
}
