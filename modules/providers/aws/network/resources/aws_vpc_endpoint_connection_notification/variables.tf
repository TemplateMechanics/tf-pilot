# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_connection_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_events" {
  description = "Required attribute 'connection_events' for type 'aws_vpc_endpoint_connection_notification'."
  type        = any
}

variable "connection_notification_arn" {
  description = "Required attribute 'connection_notification_arn' for type 'aws_vpc_endpoint_connection_notification'."
  type        = any
}

variable "vpc_endpoint_id" {
  description = "Optional attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_connection_notification'."
  type        = any
  default     = null
}

variable "vpc_endpoint_service_id" {
  description = "Optional attribute 'vpc_endpoint_service_id' for type 'aws_vpc_endpoint_connection_notification'."
  type        = any
  default     = null
}
