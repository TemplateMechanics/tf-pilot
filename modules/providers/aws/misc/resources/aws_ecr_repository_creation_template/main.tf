# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecr_repository_creation_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ecr_repository_creation_template" "this" {
  count                = var.enabled ? 1 : 0
  applied_for          = var.applied_for
  prefix               = var.prefix
  custom_role_arn      = var.custom_role_arn
  description          = var.description
  image_tag_mutability = var.image_tag_mutability
  lifecycle_policy     = var.lifecycle_policy
  repository_policy    = var.repository_policy
  resource_tags        = var.resource_tags
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
}
