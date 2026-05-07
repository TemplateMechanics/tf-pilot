# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine_type" {
  description = "Required attribute 'engine_type' for type 'aws_m2_environment'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_m2_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_m2_environment'."
  type        = any
}

variable "apply_changes_during_maintenance_window" {
  description = "Optional attribute 'apply_changes_during_maintenance_window' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "force_update" {
  description = "Optional attribute 'force_update' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "preferred_maintenance_window" {
  description = "Optional attribute 'preferred_maintenance_window' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "high_availability_config" {
  description = "Top-level nested block 'high_availability_config' payload for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "storage_configuration" {
  description = "Top-level nested block 'storage_configuration' payload for type 'aws_m2_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_m2_environment'."
  type        = any
  default     = null
}
