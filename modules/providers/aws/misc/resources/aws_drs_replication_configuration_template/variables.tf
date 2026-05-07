# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_drs_replication_configuration_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "associate_default_security_group" {
  description = "Required attribute 'associate_default_security_group' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "bandwidth_throttling" {
  description = "Required attribute 'bandwidth_throttling' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "create_public_ip" {
  description = "Required attribute 'create_public_ip' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "data_plane_routing" {
  description = "Required attribute 'data_plane_routing' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "default_large_staging_disk_type" {
  description = "Required attribute 'default_large_staging_disk_type' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "ebs_encryption" {
  description = "Required attribute 'ebs_encryption' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "replication_server_instance_type" {
  description = "Required attribute 'replication_server_instance_type' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "replication_servers_security_groups_ids" {
  description = "Required attribute 'replication_servers_security_groups_ids' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "staging_area_subnet_id" {
  description = "Required attribute 'staging_area_subnet_id' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "staging_area_tags" {
  description = "Required attribute 'staging_area_tags' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "use_dedicated_replication_server" {
  description = "Required attribute 'use_dedicated_replication_server' for type 'aws_drs_replication_configuration_template'."
  type        = any
}

variable "auto_replicate_new_disks" {
  description = "Optional attribute 'auto_replicate_new_disks' for type 'aws_drs_replication_configuration_template'."
  type        = any
  default     = null
}

variable "ebs_encryption_key_arn" {
  description = "Optional attribute 'ebs_encryption_key_arn' for type 'aws_drs_replication_configuration_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_drs_replication_configuration_template'."
  type        = any
  default     = null
}

variable "pit_policy" {
  description = "Top-level nested block 'pit_policy' payload for type 'aws_drs_replication_configuration_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_drs_replication_configuration_template'."
  type        = any
  default     = null
}
