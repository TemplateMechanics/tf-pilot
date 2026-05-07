# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mskconnect_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connector_configuration" {
  description = "Required attribute 'connector_configuration' for type 'aws_mskconnect_connector'."
  type        = any
}

variable "kafkaconnect_version" {
  description = "Required attribute 'kafkaconnect_version' for type 'aws_mskconnect_connector'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_mskconnect_connector'."
  type        = any
}

variable "service_execution_role_arn" {
  description = "Required attribute 'service_execution_role_arn' for type 'aws_mskconnect_connector'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "capacity" {
  description = "Top-level nested block 'capacity' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "kafka_cluster" {
  description = "Top-level nested block 'kafka_cluster' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "kafka_cluster_client_authentication" {
  description = "Top-level nested block 'kafka_cluster_client_authentication' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "kafka_cluster_encryption_in_transit" {
  description = "Top-level nested block 'kafka_cluster_encryption_in_transit' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "log_delivery" {
  description = "Top-level nested block 'log_delivery' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "plugin" {
  description = "Top-level nested block 'plugin' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}

variable "worker_configuration" {
  description = "Top-level nested block 'worker_configuration' payload for type 'aws_mskconnect_connector'."
  type        = any
  default     = null
}
