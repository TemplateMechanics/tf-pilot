# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudhsm_v2_hsm
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_cloudhsm_v2_hsm'."
  type        = any
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_cloudhsm_v2_hsm'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'aws_cloudhsm_v2_hsm'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_cloudhsm_v2_hsm'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudhsm_v2_hsm'."
  type        = any
  default     = null
}
