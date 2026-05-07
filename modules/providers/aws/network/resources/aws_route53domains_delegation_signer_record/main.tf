# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_delegation_signer_record
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53domains_delegation_signer_record" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  dynamic "signing_attributes" {
    for_each = var.signing_attributes == null ? [] : (can(tolist(var.signing_attributes)) ? tolist(var.signing_attributes) : [var.signing_attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
