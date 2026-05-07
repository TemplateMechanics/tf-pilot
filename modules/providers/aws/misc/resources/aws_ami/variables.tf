# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ami'."
  type        = any
}

variable "architecture" {
  description = "Optional attribute 'architecture' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "boot_mode" {
  description = "Optional attribute 'boot_mode' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "deprecation_time" {
  description = "Optional attribute 'deprecation_time' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "ena_support" {
  description = "Optional attribute 'ena_support' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "image_location" {
  description = "Optional attribute 'image_location' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "imds_support" {
  description = "Optional attribute 'imds_support' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "kernel_id" {
  description = "Optional attribute 'kernel_id' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "ramdisk_id" {
  description = "Optional attribute 'ramdisk_id' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "root_device_name" {
  description = "Optional attribute 'root_device_name' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "sriov_net_support" {
  description = "Optional attribute 'sriov_net_support' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "tpm_support" {
  description = "Optional attribute 'tpm_support' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "uefi_data" {
  description = "Optional attribute 'uefi_data' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "virtualization_type" {
  description = "Optional attribute 'virtualization_type' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "ebs_block_device" {
  description = "Top-level nested block 'ebs_block_device' payload for type 'aws_ami'."
  type        = any
  default     = null
}

variable "ephemeral_block_device" {
  description = "Top-level nested block 'ephemeral_block_device' payload for type 'aws_ami'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ami'."
  type        = any
  default     = null
}
