# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_workgroup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'aws_redshiftserverless_workgroup'."
  type        = any
}

variable "workgroup_name" {
  description = "Required attribute 'workgroup_name' for type 'aws_redshiftserverless_workgroup'."
  type        = any
}

variable "base_capacity" {
  description = "Optional attribute 'base_capacity' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "enhanced_vpc_routing" {
  description = "Optional attribute 'enhanced_vpc_routing' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "max_capacity" {
  description = "Optional attribute 'max_capacity' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "subnet_ids" {
  description = "Optional attribute 'subnet_ids' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "track_name" {
  description = "Optional attribute 'track_name' for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "config_parameter" {
  description = "Top-level nested block 'config_parameter' payload for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "price_performance_target" {
  description = "Top-level nested block 'price_performance_target' payload for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_redshiftserverless_workgroup'."
  type        = any
  default     = null
}
