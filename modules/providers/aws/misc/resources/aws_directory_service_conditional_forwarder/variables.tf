# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_conditional_forwarder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_directory_service_conditional_forwarder'."
  type        = any
}

variable "dns_ips" {
  description = "Required attribute 'dns_ips' for type 'aws_directory_service_conditional_forwarder'."
  type        = any
}

variable "remote_domain_name" {
  description = "Required attribute 'remote_domain_name' for type 'aws_directory_service_conditional_forwarder'."
  type        = any
}
