# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_device
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_device'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "model" {
  description = "Optional attribute 'model' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "serial_number" {
  description = "Optional attribute 'serial_number' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "site_id" {
  description = "Optional attribute 'site_id' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "vendor" {
  description = "Optional attribute 'vendor' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "aws_location" {
  description = "Top-level nested block 'aws_location' payload for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "location" {
  description = "Top-level nested block 'location' payload for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}
