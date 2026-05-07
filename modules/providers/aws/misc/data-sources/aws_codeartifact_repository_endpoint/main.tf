# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_repository_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codeartifact_repository_endpoint" "this" {
  count        = var.enabled ? 1 : 0
  domain       = var.domain
  format       = var.format
  repository   = var.repository
  domain_owner = var.domain_owner
}
