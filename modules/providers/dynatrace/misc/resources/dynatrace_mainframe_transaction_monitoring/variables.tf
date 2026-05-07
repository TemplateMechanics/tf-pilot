# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mainframe_transaction_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_cics_regions" {
  description = "Required attribute 'group_cics_regions' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "group_ims_regions" {
  description = "Required attribute 'group_ims_regions' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "monitor_all_ctg_protocols" {
  description = "Required attribute 'monitor_all_ctg_protocols' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "monitor_all_incoming_web_requests" {
  description = "Required attribute 'monitor_all_incoming_web_requests' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "node_limit" {
  description = "Required attribute 'node_limit' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "zos_cics_service_detection_uses_transaction_id" {
  description = "Required attribute 'zos_cics_service_detection_uses_transaction_id' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}

variable "zos_ims_service_detection_uses_transaction_id" {
  description = "Required attribute 'zos_ims_service_detection_uses_transaction_id' for type 'dynatrace_mainframe_transaction_monitoring'."
  type        = any
}
