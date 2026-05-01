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
