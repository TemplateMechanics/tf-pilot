# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_serverless_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_msk_serverless_cluster'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_msk_serverless_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_msk_serverless_cluster'."
  type        = any
  default     = null
}

variable "client_authentication" {
  description = "Top-level nested block 'client_authentication' payload for type 'aws_msk_serverless_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_msk_serverless_cluster'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_msk_serverless_cluster'."
  type        = any
  default     = null
}
