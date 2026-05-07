# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_activation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_activation" "this" {
  count              = var.enabled ? 1 : 0
  iam_role           = var.iam_role
  description        = var.description
  expiration_date    = var.expiration_date
  name               = var.name
  registration_limit = var.registration_limit
  tags               = var.tags
  tags_all           = var.tags_all
}
