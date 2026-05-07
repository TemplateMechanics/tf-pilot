# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_name" {
  description = "Required attribute 'cluster_name' for type 'aws_msk_cluster'."
  type        = any
}

variable "kafka_version" {
  description = "Required attribute 'kafka_version' for type 'aws_msk_cluster'."
  type        = any
}

variable "number_of_broker_nodes" {
  description = "Required attribute 'number_of_broker_nodes' for type 'aws_msk_cluster'."
  type        = any
}

variable "enhanced_monitoring" {
  description = "Optional attribute 'enhanced_monitoring' for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "storage_mode" {
  description = "Optional attribute 'storage_mode' for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "broker_node_group_info" {
  description = "Top-level nested block 'broker_node_group_info' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "client_authentication" {
  description = "Top-level nested block 'client_authentication' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "configuration_info" {
  description = "Top-level nested block 'configuration_info' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "encryption_info" {
  description = "Top-level nested block 'encryption_info' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "logging_info" {
  description = "Top-level nested block 'logging_info' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "open_monitoring" {
  description = "Top-level nested block 'open_monitoring' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_msk_cluster'."
  type        = any
  default     = null
}
