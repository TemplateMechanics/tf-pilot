# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_custom_key_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_key_store_name" {
  description = "Required attribute 'custom_key_store_name' for type 'aws_kms_custom_key_store'."
  type        = any
}

variable "cloud_hsm_cluster_id" {
  description = "Optional attribute 'cloud_hsm_cluster_id' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "custom_key_store_type" {
  description = "Optional attribute 'custom_key_store_type' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "key_store_password" {
  description = "Optional attribute 'key_store_password' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "trust_anchor_certificate" {
  description = "Optional attribute 'trust_anchor_certificate' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "xks_proxy_connectivity" {
  description = "Optional attribute 'xks_proxy_connectivity' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "xks_proxy_uri_endpoint" {
  description = "Optional attribute 'xks_proxy_uri_endpoint' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "xks_proxy_uri_path" {
  description = "Optional attribute 'xks_proxy_uri_path' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "xks_proxy_vpc_endpoint_service_name" {
  description = "Optional attribute 'xks_proxy_vpc_endpoint_service_name' for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}

variable "xks_proxy_authentication_credential" {
  description = "Top-level nested block 'xks_proxy_authentication_credential' payload for type 'aws_kms_custom_key_store'."
  type        = any
  default     = null
}
