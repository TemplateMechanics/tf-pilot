# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudhsm_v2_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hsm_type" {
  description = "Required attribute 'hsm_type' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}

variable "source_backup_identifier" {
  description = "Optional attribute 'source_backup_identifier' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}
