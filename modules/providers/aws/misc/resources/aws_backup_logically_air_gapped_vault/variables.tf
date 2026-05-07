# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_logically_air_gapped_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_retention_days" {
  description = "Required attribute 'max_retention_days' for type 'aws_backup_logically_air_gapped_vault'."
  type        = any
}

variable "min_retention_days" {
  description = "Required attribute 'min_retention_days' for type 'aws_backup_logically_air_gapped_vault'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_logically_air_gapped_vault'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_backup_logically_air_gapped_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_backup_logically_air_gapped_vault'."
  type        = any
  default     = null
}
