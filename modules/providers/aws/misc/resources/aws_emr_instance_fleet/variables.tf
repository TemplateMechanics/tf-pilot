# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_instance_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_emr_instance_fleet'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_emr_instance_fleet'."
  type        = any
  default     = null
}

variable "target_on_demand_capacity" {
  description = "Optional attribute 'target_on_demand_capacity' for type 'aws_emr_instance_fleet'."
  type        = any
  default     = null
}

variable "target_spot_capacity" {
  description = "Optional attribute 'target_spot_capacity' for type 'aws_emr_instance_fleet'."
  type        = any
  default     = null
}

variable "instance_type_configs" {
  description = "Top-level nested block 'instance_type_configs' payload for type 'aws_emr_instance_fleet'."
  type        = any
  default     = null
}

variable "launch_specifications" {
  description = "Top-level nested block 'launch_specifications' payload for type 'aws_emr_instance_fleet'."
  type        = any
  default     = null
}
