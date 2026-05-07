# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_random_password
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_secretsmanager_random_password" "this" {
  count                      = var.enabled ? 1 : 0
  exclude_characters         = var.exclude_characters
  exclude_lowercase          = var.exclude_lowercase
  exclude_numbers            = var.exclude_numbers
  exclude_punctuation        = var.exclude_punctuation
  exclude_uppercase          = var.exclude_uppercase
  include_space              = var.include_space
  password_length            = var.password_length
  require_each_included_type = var.require_each_included_type
}
