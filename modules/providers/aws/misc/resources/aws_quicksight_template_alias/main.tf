# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_template_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_template_alias" "this" {
  count                   = var.enabled ? 1 : 0
  alias_name              = var.alias_name
  template_id             = var.template_id
  template_version_number = var.template_version_number
  aws_account_id          = var.aws_account_id
}
