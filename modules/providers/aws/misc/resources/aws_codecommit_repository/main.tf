# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codecommit_repository" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
  default_branch  = var.default_branch
  description     = var.description
  kms_key_id      = var.kms_key_id
  tags            = var.tags
  tags_all        = var.tags_all
}
