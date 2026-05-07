# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mq_broker
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "broker_name" {
  description = "Required attribute 'broker_name' for type 'aws_mq_broker'."
  type        = any
}

variable "engine_type" {
  description = "Required attribute 'engine_type' for type 'aws_mq_broker'."
  type        = any
}

variable "engine_version" {
  description = "Required attribute 'engine_version' for type 'aws_mq_broker'."
  type        = any
}

variable "host_instance_type" {
  description = "Required attribute 'host_instance_type' for type 'aws_mq_broker'."
  type        = any
}

variable "apply_immediately" {
  description = "Optional attribute 'apply_immediately' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "authentication_strategy" {
  description = "Optional attribute 'authentication_strategy' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "auto_minor_version_upgrade" {
  description = "Optional attribute 'auto_minor_version_upgrade' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "data_replication_mode" {
  description = "Optional attribute 'data_replication_mode' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "data_replication_primary_broker_arn" {
  description = "Optional attribute 'data_replication_primary_broker_arn' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "deployment_mode" {
  description = "Optional attribute 'deployment_mode' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "encryption_options" {
  description = "Top-level nested block 'encryption_options' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "ldap_server_metadata" {
  description = "Top-level nested block 'ldap_server_metadata' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "logs" {
  description = "Top-level nested block 'logs' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "maintenance_window_start_time" {
  description = "Top-level nested block 'maintenance_window_start_time' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "user" {
  description = "Top-level nested block 'user' payload for type 'aws_mq_broker'."
  type        = any
  default     = null
}
