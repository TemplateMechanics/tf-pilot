# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecommit_repository
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codecommit_repository" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
}
