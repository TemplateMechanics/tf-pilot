# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_reserved_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "offering_id" {
  description = "Required attribute 'offering_id' for type 'aws_rds_reserved_instance'."
  type        = any
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'aws_rds_reserved_instance'."
  type        = any
  default     = null
}

variable "reservation_id" {
  description = "Optional attribute 'reservation_id' for type 'aws_rds_reserved_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rds_reserved_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_rds_reserved_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rds_reserved_instance'."
  type        = any
  default     = null
}
