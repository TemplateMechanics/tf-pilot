# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user_login_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_user_login_profile" "this" {
  count                   = var.enabled ? 1 : 0
  user                    = var.user
  password_length         = var.password_length
  password_reset_required = var.password_reset_required
  pgp_key                 = var.pgp_key
}
