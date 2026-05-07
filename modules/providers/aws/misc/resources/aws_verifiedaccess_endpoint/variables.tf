# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "attachment_type" {
  description = "Required attribute 'attachment_type' for type 'aws_verifiedaccess_endpoint'."
  type        = any
}

variable "endpoint_type" {
  description = "Required attribute 'endpoint_type' for type 'aws_verifiedaccess_endpoint'."
  type        = any
}

variable "verified_access_group_id" {
  description = "Required attribute 'verified_access_group_id' for type 'aws_verifiedaccess_endpoint'."
  type        = any
}

variable "application_domain" {
  description = "Optional attribute 'application_domain' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "domain_certificate_arn" {
  description = "Optional attribute 'domain_certificate_arn' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "endpoint_domain_prefix" {
  description = "Optional attribute 'endpoint_domain_prefix' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "policy_document" {
  description = "Optional attribute 'policy_document' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "cidr_options" {
  description = "Top-level nested block 'cidr_options' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "load_balancer_options" {
  description = "Top-level nested block 'load_balancer_options' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "network_interface_options" {
  description = "Top-level nested block 'network_interface_options' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "rds_options" {
  description = "Top-level nested block 'rds_options' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "sse_specification" {
  description = "Top-level nested block 'sse_specification' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_verifiedaccess_endpoint'."
  type        = any
  default     = null
}
