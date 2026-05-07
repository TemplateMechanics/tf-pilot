# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mainframe_transaction_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mainframe_transaction_monitoring" "this" {
  count                                          = var.enabled ? 1 : 0
  group_cics_regions                             = var.group_cics_regions
  group_ims_regions                              = var.group_ims_regions
  monitor_all_ctg_protocols                      = var.monitor_all_ctg_protocols
  monitor_all_incoming_web_requests              = var.monitor_all_incoming_web_requests
  node_limit                                     = var.node_limit
  zos_cics_service_detection_uses_transaction_id = var.zos_cics_service_detection_uses_transaction_id
  zos_ims_service_detection_uses_transaction_id  = var.zos_ims_service_detection_uses_transaction_id
}
