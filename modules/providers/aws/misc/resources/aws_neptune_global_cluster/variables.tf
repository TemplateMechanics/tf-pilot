# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_global_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_cluster_identifier" {
  description = "Required attribute 'global_cluster_identifier' for type 'aws_neptune_global_cluster'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}

variable "source_db_cluster_identifier" {
  description = "Optional attribute 'source_db_cluster_identifier' for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}

variable "storage_encrypted" {
  description = "Optional attribute 'storage_encrypted' for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_neptune_global_cluster'."
  type        = any
  default     = null
}
