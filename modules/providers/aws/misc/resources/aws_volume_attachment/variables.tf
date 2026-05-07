# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_volume_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_name" {
  description = "Required attribute 'device_name' for type 'aws_volume_attachment'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_volume_attachment'."
  type        = any
}

variable "volume_id" {
  description = "Required attribute 'volume_id' for type 'aws_volume_attachment'."
  type        = any
}

variable "force_detach" {
  description = "Optional attribute 'force_detach' for type 'aws_volume_attachment'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_volume_attachment'."
  type        = any
  default     = null
}

variable "stop_instance_before_detaching" {
  description = "Optional attribute 'stop_instance_before_detaching' for type 'aws_volume_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_volume_attachment'."
  type        = any
  default     = null
}
