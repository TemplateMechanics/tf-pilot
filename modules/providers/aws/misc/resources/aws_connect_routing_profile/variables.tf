# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_routing_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_outbound_queue_id" {
  description = "Required attribute 'default_outbound_queue_id' for type 'aws_connect_routing_profile'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_connect_routing_profile'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_routing_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_routing_profile'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_routing_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_routing_profile'."
  type        = any
  default     = null
}

variable "media_concurrencies" {
  description = "Top-level nested block 'media_concurrencies' payload for type 'aws_connect_routing_profile'."
  type        = any
  default     = null
}

variable "queue_configs" {
  description = "Top-level nested block 'queue_configs' payload for type 'aws_connect_routing_profile'."
  type        = any
  default     = null
}
