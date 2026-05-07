# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_traffic_policy_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "record_type" {
  description = "Optional attribute 'record_type' for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}

variable "start_endpoint" {
  description = "Optional attribute 'start_endpoint' for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}

variable "start_rule" {
  description = "Optional attribute 'start_rule' for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}

variable "endpoint" {
  description = "Top-level nested block 'endpoint' payload for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_route53_traffic_policy_document'."
  type        = any
  default     = null
}
