# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance_role_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_instance_identifier" {
  description = "Required attribute 'db_instance_identifier' for type 'aws_db_instance_role_association'."
  type        = any
}

variable "feature_name" {
  description = "Required attribute 'feature_name' for type 'aws_db_instance_role_association'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_db_instance_role_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_instance_role_association'."
  type        = any
  default     = null
}
