# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecr_image" "this" {
  count           = var.enabled ? 1 : 0
  repository_name = var.repository_name
  image_digest    = var.image_digest
  image_tag       = var.image_tag
  most_recent     = var.most_recent
  registry_id     = var.registry_id
}
