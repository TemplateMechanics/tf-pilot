# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_domain_name
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_domain_name" "this" {
  count           = var.enabled ? 1 : 0
  certificate_arn = var.certificate_arn
  domain_name     = var.domain_name
  description     = var.description
}
