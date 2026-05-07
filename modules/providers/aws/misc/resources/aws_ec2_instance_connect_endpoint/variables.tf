# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_connect_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_ec2_instance_connect_endpoint'."
  type        = any
}

variable "preserve_client_ip" {
  description = "Optional attribute 'preserve_client_ip' for type 'aws_ec2_instance_connect_endpoint'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_ec2_instance_connect_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_instance_connect_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_instance_connect_endpoint'."
  type        = any
  default     = null
}
