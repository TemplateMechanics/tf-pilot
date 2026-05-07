# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ami" {
  description = "Optional attribute 'ami' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "associate_public_ip_address" {
  description = "Optional attribute 'associate_public_ip_address' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "cpu_core_count" {
  description = "Optional attribute 'cpu_core_count' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "cpu_threads_per_core" {
  description = "Optional attribute 'cpu_threads_per_core' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "disable_api_stop" {
  description = "Optional attribute 'disable_api_stop' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "disable_api_termination" {
  description = "Optional attribute 'disable_api_termination' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "enable_primary_ipv6" {
  description = "Optional attribute 'enable_primary_ipv6' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "get_password_data" {
  description = "Optional attribute 'get_password_data' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "hibernation" {
  description = "Optional attribute 'hibernation' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "host_id" {
  description = "Optional attribute 'host_id' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "host_resource_group_arn" {
  description = "Optional attribute 'host_resource_group_arn' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "iam_instance_profile" {
  description = "Optional attribute 'iam_instance_profile' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "instance_initiated_shutdown_behavior" {
  description = "Optional attribute 'instance_initiated_shutdown_behavior' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "ipv6_address_count" {
  description = "Optional attribute 'ipv6_address_count' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "ipv6_addresses" {
  description = "Optional attribute 'ipv6_addresses' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "key_name" {
  description = "Optional attribute 'key_name' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "monitoring" {
  description = "Optional attribute 'monitoring' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "placement_group" {
  description = "Optional attribute 'placement_group' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "placement_partition_number" {
  description = "Optional attribute 'placement_partition_number' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "private_ip" {
  description = "Optional attribute 'private_ip' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "secondary_private_ips" {
  description = "Optional attribute 'secondary_private_ips' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "source_dest_check" {
  description = "Optional attribute 'source_dest_check' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "tenancy" {
  description = "Optional attribute 'tenancy' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "user_data" {
  description = "Optional attribute 'user_data' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "user_data_base64" {
  description = "Optional attribute 'user_data_base64' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "user_data_replace_on_change" {
  description = "Optional attribute 'user_data_replace_on_change' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "volume_tags" {
  description = "Optional attribute 'volume_tags' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "capacity_reservation_specification" {
  description = "Top-level nested block 'capacity_reservation_specification' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "cpu_options" {
  description = "Top-level nested block 'cpu_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "credit_specification" {
  description = "Top-level nested block 'credit_specification' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "ebs_block_device" {
  description = "Top-level nested block 'ebs_block_device' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "enclave_options" {
  description = "Top-level nested block 'enclave_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "ephemeral_block_device" {
  description = "Top-level nested block 'ephemeral_block_device' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "instance_market_options" {
  description = "Top-level nested block 'instance_market_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "launch_template" {
  description = "Top-level nested block 'launch_template' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "maintenance_options" {
  description = "Top-level nested block 'maintenance_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "metadata_options" {
  description = "Top-level nested block 'metadata_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "private_dns_name_options" {
  description = "Top-level nested block 'private_dns_name_options' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "root_block_device" {
  description = "Top-level nested block 'root_block_device' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_instance'."
  type        = any
  default     = null
}
