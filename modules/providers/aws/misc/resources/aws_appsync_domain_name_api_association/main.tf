# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_domain_name_api_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_domain_name_api_association" "this" {
  count       = var.enabled ? 1 : 0
  api_id      = var.api_id
  domain_name = var.domain_name
}
