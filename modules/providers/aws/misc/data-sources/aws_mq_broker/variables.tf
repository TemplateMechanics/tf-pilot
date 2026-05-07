# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mq_broker
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "broker_id" {
  description = "Optional attribute 'broker_id' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "broker_name" {
  description = "Optional attribute 'broker_name' for type 'aws_mq_broker'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mq_broker'."
  type        = any
  default     = null
}
