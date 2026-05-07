# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticsearch_domain
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_elasticsearch_domain" "this" {
  count       = var.enabled ? 1 : 0
  domain_name = var.domain_name
  tags        = var.tags
}
