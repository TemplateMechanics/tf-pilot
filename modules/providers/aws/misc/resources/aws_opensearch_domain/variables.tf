# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_opensearch_domain'."
  type        = any
}

variable "access_policies" {
  description = "Optional attribute 'access_policies' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "advanced_options" {
  description = "Optional attribute 'advanced_options' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "advanced_security_options" {
  description = "Top-level nested block 'advanced_security_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "auto_tune_options" {
  description = "Top-level nested block 'auto_tune_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "cluster_config" {
  description = "Top-level nested block 'cluster_config' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "cognito_options" {
  description = "Top-level nested block 'cognito_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "domain_endpoint_options" {
  description = "Top-level nested block 'domain_endpoint_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "ebs_options" {
  description = "Top-level nested block 'ebs_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "encrypt_at_rest" {
  description = "Top-level nested block 'encrypt_at_rest' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "log_publishing_options" {
  description = "Top-level nested block 'log_publishing_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "node_to_node_encryption" {
  description = "Top-level nested block 'node_to_node_encryption' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "off_peak_window_options" {
  description = "Top-level nested block 'off_peak_window_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "snapshot_options" {
  description = "Top-level nested block 'snapshot_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "software_update_options" {
  description = "Top-level nested block 'software_update_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}

variable "vpc_options" {
  description = "Top-level nested block 'vpc_options' payload for type 'aws_opensearch_domain'."
  type        = any
  default     = null
}
