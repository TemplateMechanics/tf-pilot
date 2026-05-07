# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rpc_based_sampling
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rpc_based_sampling" "this" {
  count                                 = var.enabled ? 1 : 0
  enabled                               = var.resource_enabled
  endpoint_name_comparison_type         = var.endpoint_name_comparison_type
  ignore                                = var.ignore
  remote_operation_name_comparison_type = var.remote_operation_name_comparison_type
  remote_service_name_comparison_type   = var.remote_service_name_comparison_type
  wire_protocol_type                    = var.wire_protocol_type
  endpoint_name                         = var.endpoint_name
  factor                                = var.factor
  insert_after                          = var.insert_after
  remote_operation_name                 = var.remote_operation_name
  remote_service_name                   = var.remote_service_name
  scope                                 = var.scope
}
