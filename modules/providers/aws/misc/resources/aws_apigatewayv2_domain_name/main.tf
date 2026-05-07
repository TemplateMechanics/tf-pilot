# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_domain_name
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_domain_name" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "domain_name_configuration" {
    for_each = var.domain_name_configuration == null ? [] : (can(tolist(var.domain_name_configuration)) ? tolist(var.domain_name_configuration) : [var.domain_name_configuration])
    content {}
  }
  dynamic "mutual_tls_authentication" {
    for_each = var.mutual_tls_authentication == null ? [] : (can(tolist(var.mutual_tls_authentication)) ? tolist(var.mutual_tls_authentication) : [var.mutual_tls_authentication])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
