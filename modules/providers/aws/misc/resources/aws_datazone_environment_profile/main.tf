# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_environment_profile" "this" {
  count                            = var.enabled ? 1 : 0
  aws_account_region               = var.aws_account_region
  domain_identifier                = var.domain_identifier
  environment_blueprint_identifier = var.environment_blueprint_identifier
  name                             = var.name
  project_identifier               = var.project_identifier
  aws_account_id                   = var.aws_account_id
  description                      = var.description
  dynamic "user_parameters" {
    for_each = var.user_parameters == null ? [] : (can(tolist(var.user_parameters)) ? tolist(var.user_parameters) : [var.user_parameters])
    content {}
  }
}
