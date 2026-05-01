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

variable "block_block_device_mappings" {
  description = "Optional nested block 'block_device_mappings' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_capacity_reservation_specification" {
  description = "Optional nested block 'capacity_reservation_specification' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_cpu_options" {
  description = "Optional nested block 'cpu_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_credit_specification" {
  description = "Optional nested block 'credit_specification' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_elastic_gpu_specifications" {
  description = "Optional nested block 'elastic_gpu_specifications' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_elastic_inference_accelerator" {
  description = "Optional nested block 'elastic_inference_accelerator' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_enclave_options" {
  description = "Optional nested block 'enclave_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_hibernation_options" {
  description = "Optional nested block 'hibernation_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_iam_instance_profile" {
  description = "Optional nested block 'iam_instance_profile' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_instance_market_options" {
  description = "Optional nested block 'instance_market_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_instance_requirements" {
  description = "Optional nested block 'instance_requirements' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_license_specification" {
  description = "Optional nested block 'license_specification' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_maintenance_options" {
  description = "Optional nested block 'maintenance_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_metadata_options" {
  description = "Optional nested block 'metadata_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_monitoring" {
  description = "Optional nested block 'monitoring' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_network_interfaces" {
  description = "Optional nested block 'network_interfaces' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_placement" {
  description = "Optional nested block 'placement' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_private_dns_name_options" {
  description = "Optional nested block 'private_dns_name_options' for type 'aws_launch_template'."
  type        = any
  default     = null
}

variable "block_tag_specifications" {
  description = "Optional nested block 'tag_specifications' for type 'aws_launch_template'."
  type        = any
  default     = null
}
