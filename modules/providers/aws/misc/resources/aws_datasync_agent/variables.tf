# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "activation_key" {
  description = "Optional attribute 'activation_key' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "private_link_endpoint" {
  description = "Optional attribute 'private_link_endpoint' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "security_group_arns" {
  description = "Optional attribute 'security_group_arns' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "subnet_arns" {
  description = "Optional attribute 'subnet_arns' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "vpc_endpoint_id" {
  description = "Optional attribute 'vpc_endpoint_id' for type 'aws_datasync_agent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datasync_agent'."
  type        = any
  default     = null
}
