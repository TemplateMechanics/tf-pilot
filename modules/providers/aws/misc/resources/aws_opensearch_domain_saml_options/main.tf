# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_domain_saml_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_domain_saml_options" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  dynamic "saml_options" {
    for_each = var.saml_options == null ? [] : (can(tolist(var.saml_options)) ? tolist(var.saml_options) : [var.saml_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
