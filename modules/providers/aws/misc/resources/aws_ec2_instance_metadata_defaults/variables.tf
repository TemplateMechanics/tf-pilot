# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_metadata_defaults
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "http_endpoint" {
  description = "Optional attribute 'http_endpoint' for type 'aws_ec2_instance_metadata_defaults'."
  type        = any
  default     = null
}

variable "http_put_response_hop_limit" {
  description = "Optional attribute 'http_put_response_hop_limit' for type 'aws_ec2_instance_metadata_defaults'."
  type        = any
  default     = null
}

variable "http_tokens" {
  description = "Optional attribute 'http_tokens' for type 'aws_ec2_instance_metadata_defaults'."
  type        = any
  default     = null
}

variable "instance_metadata_tags" {
  description = "Optional attribute 'instance_metadata_tags' for type 'aws_ec2_instance_metadata_defaults'."
  type        = any
  default     = null
}
