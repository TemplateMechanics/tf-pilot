# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker_instance_type_offerings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine_type" {
  description = "Optional attribute 'engine_type' for type 'aws_mq_broker_instance_type_offerings'."
  type        = any
  default     = null
}

variable "host_instance_type" {
  description = "Optional attribute 'host_instance_type' for type 'aws_mq_broker_instance_type_offerings'."
  type        = any
  default     = null
}

variable "storage_type" {
  description = "Optional attribute 'storage_type' for type 'aws_mq_broker_instance_type_offerings'."
  type        = any
  default     = null
}
