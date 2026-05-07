# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_trust
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_directory_service_trust'."
  type        = any
}

variable "remote_domain_name" {
  description = "Required attribute 'remote_domain_name' for type 'aws_directory_service_trust'."
  type        = any
}

variable "trust_direction" {
  description = "Required attribute 'trust_direction' for type 'aws_directory_service_trust'."
  type        = any
}

variable "trust_password" {
  description = "Required attribute 'trust_password' for type 'aws_directory_service_trust'."
  type        = any
}

variable "conditional_forwarder_ip_addrs" {
  description = "Optional attribute 'conditional_forwarder_ip_addrs' for type 'aws_directory_service_trust'."
  type        = any
  default     = null
}

variable "delete_associated_conditional_forwarder" {
  description = "Optional attribute 'delete_associated_conditional_forwarder' for type 'aws_directory_service_trust'."
  type        = any
  default     = null
}

variable "selective_auth" {
  description = "Optional attribute 'selective_auth' for type 'aws_directory_service_trust'."
  type        = any
  default     = null
}

variable "trust_type" {
  description = "Optional attribute 'trust_type' for type 'aws_directory_service_trust'."
  type        = any
  default     = null
}
