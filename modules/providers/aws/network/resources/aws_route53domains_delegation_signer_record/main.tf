# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_delegation_signer_record
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53domains_delegation_signer_record" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
}
