# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearchserverless_security_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_opensearchserverless_security_config" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  dynamic "saml_options" {
    for_each = var.saml_options == null ? [] : (can(tolist(var.saml_options)) ? tolist(var.saml_options) : [var.saml_options])
    content {}
  }
}
