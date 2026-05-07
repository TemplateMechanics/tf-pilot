# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_events_security_pipelines
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_events_security_pipelines" "this" {
  count        = var.enabled ? 1 : 0
  custom_id    = var.custom_id
  display_name = var.display_name
  group_role   = var.group_role
  routing      = var.routing
  dynamic "cost_allocation" {
    for_each = var.cost_allocation == null ? [] : (can(tolist(var.cost_allocation)) ? tolist(var.cost_allocation) : [var.cost_allocation])
    content {}
  }
  dynamic "data_extraction" {
    for_each = var.data_extraction == null ? [] : (can(tolist(var.data_extraction)) ? tolist(var.data_extraction) : [var.data_extraction])
    content {}
  }
  dynamic "davis" {
    for_each = var.davis == null ? [] : (can(tolist(var.davis)) ? tolist(var.davis) : [var.davis])
    content {}
  }
  dynamic "metadata_list" {
    for_each = var.metadata_list == null ? [] : (can(tolist(var.metadata_list)) ? tolist(var.metadata_list) : [var.metadata_list])
    content {}
  }
  dynamic "metric_extraction" {
    for_each = var.metric_extraction == null ? [] : (can(tolist(var.metric_extraction)) ? tolist(var.metric_extraction) : [var.metric_extraction])
    content {}
  }
  dynamic "processing" {
    for_each = var.processing == null ? [] : (can(tolist(var.processing)) ? tolist(var.processing) : [var.processing])
    content {}
  }
  dynamic "product_allocation" {
    for_each = var.product_allocation == null ? [] : (can(tolist(var.product_allocation)) ? tolist(var.product_allocation) : [var.product_allocation])
    content {}
  }
  dynamic "security_context" {
    for_each = var.security_context == null ? [] : (can(tolist(var.security_context)) ? tolist(var.security_context) : [var.security_context])
    content {}
  }
  dynamic "smartscape_edge_extraction" {
    for_each = var.smartscape_edge_extraction == null ? [] : (can(tolist(var.smartscape_edge_extraction)) ? tolist(var.smartscape_edge_extraction) : [var.smartscape_edge_extraction])
    content {}
  }
  dynamic "smartscape_node_extraction" {
    for_each = var.smartscape_node_extraction == null ? [] : (can(tolist(var.smartscape_node_extraction)) ? tolist(var.smartscape_node_extraction) : [var.smartscape_node_extraction])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
}
