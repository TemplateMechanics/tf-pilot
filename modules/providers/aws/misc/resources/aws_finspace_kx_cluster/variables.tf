# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "az_mode" {
  description = "Required attribute 'az_mode' for type 'aws_finspace_kx_cluster'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_finspace_kx_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_finspace_kx_cluster'."
  type        = any
}

variable "release_label" {
  description = "Required attribute 'release_label' for type 'aws_finspace_kx_cluster'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_finspace_kx_cluster'."
  type        = any
}

variable "availability_zone_id" {
  description = "Optional attribute 'availability_zone_id' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "command_line_arguments" {
  description = "Optional attribute 'command_line_arguments' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "execution_role" {
  description = "Optional attribute 'execution_role' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "initialization_script" {
  description = "Optional attribute 'initialization_script' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "auto_scaling_configuration" {
  description = "Top-level nested block 'auto_scaling_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "cache_storage_configurations" {
  description = "Top-level nested block 'cache_storage_configurations' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "capacity_configuration" {
  description = "Top-level nested block 'capacity_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "code" {
  description = "Top-level nested block 'code' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "database" {
  description = "Top-level nested block 'database' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "savedown_storage_configuration" {
  description = "Top-level nested block 'savedown_storage_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "scaling_group_configuration" {
  description = "Top-level nested block 'scaling_group_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "tickerplant_log_configuration" {
  description = "Top-level nested block 'tickerplant_log_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}

variable "vpc_configuration" {
  description = "Top-level nested block 'vpc_configuration' payload for type 'aws_finspace_kx_cluster'."
  type        = any
  default     = null
}
