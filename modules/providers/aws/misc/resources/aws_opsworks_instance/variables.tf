# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "layer_ids" {
  description = "Required attribute 'layer_ids' for type 'aws_opsworks_instance'."
  type        = any
}

variable "stack_id" {
  description = "Required attribute 'stack_id' for type 'aws_opsworks_instance'."
  type        = any
}

variable "agent_version" {
  description = "Optional attribute 'agent_version' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ami_id" {
  description = "Optional attribute 'ami_id' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "architecture" {
  description = "Optional attribute 'architecture' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "auto_scaling_type" {
  description = "Optional attribute 'auto_scaling_type' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "created_at" {
  description = "Optional attribute 'created_at' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "delete_ebs" {
  description = "Optional attribute 'delete_ebs' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "delete_eip" {
  description = "Optional attribute 'delete_eip' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ecs_cluster_arn" {
  description = "Optional attribute 'ecs_cluster_arn' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "elastic_ip" {
  description = "Optional attribute 'elastic_ip' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "hostname" {
  description = "Optional attribute 'hostname' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "infrastructure_class" {
  description = "Optional attribute 'infrastructure_class' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "install_updates_on_boot" {
  description = "Optional attribute 'install_updates_on_boot' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "instance_profile_arn" {
  description = "Optional attribute 'instance_profile_arn' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "os" {
  description = "Optional attribute 'os' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "root_device_type" {
  description = "Optional attribute 'root_device_type' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ssh_key_name" {
  description = "Optional attribute 'ssh_key_name' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "tenancy" {
  description = "Optional attribute 'tenancy' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "virtualization_type" {
  description = "Optional attribute 'virtualization_type' for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ebs_block_device" {
  description = "Top-level nested block 'ebs_block_device' payload for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "ephemeral_block_device" {
  description = "Top-level nested block 'ephemeral_block_device' payload for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "root_block_device" {
  description = "Top-level nested block 'root_block_device' payload for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opsworks_instance'."
  type        = any
  default     = null
}
