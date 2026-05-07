# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_api_product
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_api_product" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  name                = var.name
  org_id              = var.org_id
  api_resources       = var.api_resources
  approval_type       = var.approval_type
  description         = var.description
  environments        = var.environments
  proxies             = var.proxies
  quota               = var.quota
  quota_counter_scope = var.quota_counter_scope
  quota_interval      = var.quota_interval
  quota_time_unit     = var.quota_time_unit
  scopes              = var.scopes
  space               = var.space
  dynamic "attributes" {
    for_each = var.attributes == null ? [] : (can(tolist(var.attributes)) ? tolist(var.attributes) : [var.attributes])
    content {}
  }
  dynamic "graphql_operation_group" {
    for_each = var.graphql_operation_group == null ? [] : (can(tolist(var.graphql_operation_group)) ? tolist(var.graphql_operation_group) : [var.graphql_operation_group])
    content {}
  }
  dynamic "grpc_operation_group" {
    for_each = var.grpc_operation_group == null ? [] : (can(tolist(var.grpc_operation_group)) ? tolist(var.grpc_operation_group) : [var.grpc_operation_group])
    content {}
  }
  dynamic "operation_group" {
    for_each = var.operation_group == null ? [] : (can(tolist(var.operation_group)) ? tolist(var.operation_group) : [var.operation_group])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
