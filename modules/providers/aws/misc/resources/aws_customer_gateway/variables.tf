# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customer_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_customer_gateway'."
  type        = any
}

variable "bgp_asn" {
  description = "Optional attribute 'bgp_asn' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "bgp_asn_extended" {
  description = "Optional attribute 'bgp_asn_extended' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "certificate_arn" {
  description = "Optional attribute 'certificate_arn' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "device_name" {
  description = "Optional attribute 'device_name' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_customer_gateway'."
  type        = any
  default     = null
}
