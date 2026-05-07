# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_launch_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_version" {
  description = "Optional attribute 'default_version' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "disable_api_stop" {
  description = "Optional attribute 'disable_api_stop' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "disable_api_termination" {
  description = "Optional attribute 'disable_api_termination' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "image_id" {
  description = "Optional attribute 'image_id' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "instance_initiated_shutdown_behavior" {
  description = "Optional attribute 'instance_initiated_shutdown_behavior' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "kernel_id" {
  description = "Optional attribute 'kernel_id' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "key_name" {
  description = "Optional attribute 'key_name' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "ram_disk_id" {
  description = "Optional attribute 'ram_disk_id' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "security_group_names" {
  description = "Optional attribute 'security_group_names' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "update_default_version" {
  description = "Optional attribute 'update_default_version' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_device_mappings" {
  description = "Top-level nested block 'block_device_mappings' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "capacity_reservation_specification" {
  description = "Top-level nested block 'capacity_reservation_specification' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "cpu_options" {
  description = "Top-level nested block 'cpu_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "credit_specification" {
  description = "Top-level nested block 'credit_specification' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "elastic_gpu_specifications" {
  description = "Top-level nested block 'elastic_gpu_specifications' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "elastic_inference_accelerator" {
  description = "Top-level nested block 'elastic_inference_accelerator' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "enclave_options" {
  description = "Top-level nested block 'enclave_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "hibernation_options" {
  description = "Top-level nested block 'hibernation_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "iam_instance_profile" {
  description = "Top-level nested block 'iam_instance_profile' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "instance_market_options" {
  description = "Top-level nested block 'instance_market_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "instance_requirements" {
  description = "Top-level nested block 'instance_requirements' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "license_specification" {
  description = "Top-level nested block 'license_specification' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "maintenance_options" {
  description = "Top-level nested block 'maintenance_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "metadata_options" {
  description = "Top-level nested block 'metadata_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "monitoring" {
  description = "Top-level nested block 'monitoring' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "network_interfaces" {
  description = "Top-level nested block 'network_interfaces' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "placement" {
  description = "Top-level nested block 'placement' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "private_dns_name_options" {
  description = "Top-level nested block 'private_dns_name_options' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "tag_specifications" {
  description = "Top-level nested block 'tag_specifications' payload for type 'aws_launch_template'."
  type        = any
  default     = null
}
