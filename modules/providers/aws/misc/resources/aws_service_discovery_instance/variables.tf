# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attributes" {
  description = "Required attribute 'attributes' for type 'aws_service_discovery_instance'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_service_discovery_instance'."
  type        = any
}

variable "service_id" {
  description = "Required attribute 'service_id' for type 'aws_service_discovery_instance'."
  type        = any
}
