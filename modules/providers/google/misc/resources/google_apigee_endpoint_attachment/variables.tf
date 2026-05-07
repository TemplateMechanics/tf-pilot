# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_endpoint_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_attachment_id" {
  description = "Required attribute 'endpoint_attachment_id' for type 'google_apigee_endpoint_attachment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apigee_endpoint_attachment'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_endpoint_attachment'."
  type        = any
}

variable "service_attachment" {
  description = "Required attribute 'service_attachment' for type 'google_apigee_endpoint_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_endpoint_attachment'."
  type        = any
  default     = null
}
