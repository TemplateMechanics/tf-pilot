# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_name" {
  description = "Required attribute 'gateway_name' for type 'aws_storagegateway_gateway'."
  type        = any
}

variable "gateway_timezone" {
  description = "Required attribute 'gateway_timezone' for type 'aws_storagegateway_gateway'."
  type        = any
}

variable "activation_key" {
  description = "Optional attribute 'activation_key' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "average_download_rate_limit_in_bits_per_sec" {
  description = "Optional attribute 'average_download_rate_limit_in_bits_per_sec' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "average_upload_rate_limit_in_bits_per_sec" {
  description = "Optional attribute 'average_upload_rate_limit_in_bits_per_sec' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "cloudwatch_log_group_arn" {
  description = "Optional attribute 'cloudwatch_log_group_arn' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "gateway_ip_address" {
  description = "Optional attribute 'gateway_ip_address' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "gateway_type" {
  description = "Optional attribute 'gateway_type' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "gateway_vpc_endpoint" {
  description = "Optional attribute 'gateway_vpc_endpoint' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "medium_changer_type" {
  description = "Optional attribute 'medium_changer_type' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "smb_file_share_visibility" {
  description = "Optional attribute 'smb_file_share_visibility' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "smb_guest_password" {
  description = "Optional attribute 'smb_guest_password' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "smb_security_strategy" {
  description = "Optional attribute 'smb_security_strategy' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "tape_drive_type" {
  description = "Optional attribute 'tape_drive_type' for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "maintenance_start_time" {
  description = "Top-level nested block 'maintenance_start_time' payload for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "smb_active_directory_settings" {
  description = "Top-level nested block 'smb_active_directory_settings' payload for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_storagegateway_gateway'."
  type        = any
  default     = null
}
