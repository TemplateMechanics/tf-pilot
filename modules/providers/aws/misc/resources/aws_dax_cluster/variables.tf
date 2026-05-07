# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dax_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_dax_cluster'."
  type        = any
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_dax_cluster'."
  type        = any
}

variable "node_type" {
  description = "Required attribute 'node_type' for type 'aws_dax_cluster'."
  type        = any
}

variable "replication_factor" {
  description = "Required attribute 'replication_factor' for type 'aws_dax_cluster'."
  type        = any
}

variable "availability_zones" {
  description = "Optional attribute 'availability_zones' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "cluster_endpoint_encryption_type" {
  description = "Optional attribute 'cluster_endpoint_encryption_type' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Optional attribute 'maintenance_window' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "notification_topic_arn" {
  description = "Optional attribute 'notification_topic_arn' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "parameter_group_name" {
  description = "Optional attribute 'parameter_group_name' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "subnet_group_name" {
  description = "Optional attribute 'subnet_group_name' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "server_side_encryption" {
  description = "Top-level nested block 'server_side_encryption' payload for type 'aws_dax_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dax_cluster'."
  type        = any
  default     = null
}
