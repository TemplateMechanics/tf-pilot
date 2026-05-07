# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_outbound_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_alias" {
  description = "Required attribute 'connection_alias' for type 'aws_opensearch_outbound_connection'."
  type        = any
}

variable "accept_connection" {
  description = "Optional attribute 'accept_connection' for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}

variable "connection_mode" {
  description = "Optional attribute 'connection_mode' for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}

variable "connection_properties" {
  description = "Top-level nested block 'connection_properties' payload for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}

variable "local_domain_info" {
  description = "Top-level nested block 'local_domain_info' payload for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}

variable "remote_domain_info" {
  description = "Top-level nested block 'remote_domain_info' payload for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opensearch_outbound_connection'."
  type        = any
  default     = null
}
