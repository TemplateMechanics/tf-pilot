# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreaminfluxdb_db_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocated_storage" {
  description = "Required attribute 'allocated_storage' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "db_instance_type" {
  description = "Required attribute 'db_instance_type' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "vpc_security_group_ids" {
  description = "Required attribute 'vpc_security_group_ids' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "vpc_subnet_ids" {
  description = "Required attribute 'vpc_subnet_ids' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
}

variable "db_parameter_group_identifier" {
  description = "Optional attribute 'db_parameter_group_identifier' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "db_storage_type" {
  description = "Optional attribute 'db_storage_type' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "deployment_type" {
  description = "Optional attribute 'deployment_type' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "network_type" {
  description = "Optional attribute 'network_type' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "publicly_accessible" {
  description = "Optional attribute 'publicly_accessible' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "log_delivery_configuration" {
  description = "Top-level nested block 'log_delivery_configuration' payload for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_timestreaminfluxdb_db_instance'."
  type        = any
  default     = null
}
