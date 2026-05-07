# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_domain_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iot_domain_configuration'."
  type        = any
}

variable "application_protocol" {
  description = "Optional attribute 'application_protocol' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "authentication_type" {
  description = "Optional attribute 'authentication_type' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "server_certificate_arns" {
  description = "Optional attribute 'server_certificate_arns' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "service_type" {
  description = "Optional attribute 'service_type' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "validation_certificate_arn" {
  description = "Optional attribute 'validation_certificate_arn' for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "authorizer_config" {
  description = "Top-level nested block 'authorizer_config' payload for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}

variable "tls_config" {
  description = "Top-level nested block 'tls_config' payload for type 'aws_iot_domain_configuration'."
  type        = any
  default     = null
}
