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

variable "block_capacity_reservation_specification" {
  description = "Optional nested block 'capacity_reservation_specification' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_cpu_options" {
  description = "Optional nested block 'cpu_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_credit_specification" {
  description = "Optional nested block 'credit_specification' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_ebs_block_device" {
  description = "Optional nested block 'ebs_block_device' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_enclave_options" {
  description = "Optional nested block 'enclave_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_ephemeral_block_device" {
  description = "Optional nested block 'ephemeral_block_device' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_instance_market_options" {
  description = "Optional nested block 'instance_market_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_launch_template" {
  description = "Optional nested block 'launch_template' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_maintenance_options" {
  description = "Optional nested block 'maintenance_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_metadata_options" {
  description = "Optional nested block 'metadata_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_network_interface" {
  description = "Optional nested block 'network_interface' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_private_dns_name_options" {
  description = "Optional nested block 'private_dns_name_options' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_root_block_device" {
  description = "Optional nested block 'root_block_device' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'aws_instance'."
  type        = any
  default     = null
}
