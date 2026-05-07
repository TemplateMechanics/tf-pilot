# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_outbound_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_outbound_connection" "this" {
  count             = var.enabled ? 1 : 0
  connection_alias  = var.connection_alias
  accept_connection = var.accept_connection
  connection_mode   = var.connection_mode
  dynamic "connection_properties" {
    for_each = var.connection_properties == null ? [] : (can(tolist(var.connection_properties)) ? tolist(var.connection_properties) : [var.connection_properties])
    content {}
  }
  dynamic "local_domain_info" {
    for_each = var.local_domain_info == null ? [] : (can(tolist(var.local_domain_info)) ? tolist(var.local_domain_info) : [var.local_domain_info])
    content {}
  }
  dynamic "remote_domain_info" {
    for_each = var.remote_domain_info == null ? [] : (can(tolist(var.remote_domain_info)) ? tolist(var.remote_domain_info) : [var.remote_domain_info])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
