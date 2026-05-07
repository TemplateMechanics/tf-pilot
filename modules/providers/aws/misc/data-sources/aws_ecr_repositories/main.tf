# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_repositories
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_repositories" "this" {
  count = var.enabled ? 1 : 0
}
