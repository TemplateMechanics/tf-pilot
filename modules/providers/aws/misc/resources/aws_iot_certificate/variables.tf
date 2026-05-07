# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'aws_iot_certificate'."
  type        = any
}

variable "ca_pem" {
  description = "Optional attribute 'ca_pem' for type 'aws_iot_certificate'."
  type        = any
  default     = null
}

variable "certificate_pem" {
  description = "Optional attribute 'certificate_pem' for type 'aws_iot_certificate'."
  type        = any
  default     = null
}

variable "csr" {
  description = "Optional attribute 'csr' for type 'aws_iot_certificate'."
  type        = any
  default     = null
}
