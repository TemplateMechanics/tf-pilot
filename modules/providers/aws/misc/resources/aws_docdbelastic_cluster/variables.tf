# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdbelastic_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_user_name" {
  description = "Required attribute 'admin_user_name' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "admin_user_password" {
  description = "Required attribute 'admin_user_password' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "auth_type" {
  description = "Required attribute 'auth_type' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "shard_capacity" {
  description = "Required attribute 'shard_capacity' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "shard_count" {
  description = "Required attribute 'shard_count' for type 'aws_docdbelastic_cluster'."
  type        = any
}

variable "backup_retention_period" {
  description = "Optional attribute 'backup_retention_period' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "preferred_backup_window" {
  description = "Optional attribute 'preferred_backup_window' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_docdbelastic_cluster'."
  type        = any
  default     = null
}
