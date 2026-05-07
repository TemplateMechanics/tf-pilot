# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeartifact_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codeartifact_domain" "this" {
  count          = var.enabled ? 1 : 0
  domain         = var.domain
  encryption_key = var.encryption_key
  tags           = var.tags
  tags_all       = var.tags_all
}
