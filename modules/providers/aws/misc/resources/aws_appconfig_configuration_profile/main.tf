# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_configuration_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_configuration_profile" "this" {
  count              = var.enabled ? 1 : 0
  application_id     = var.application_id
  location_uri       = var.location_uri
  name               = var.name
  description        = var.description
  kms_key_identifier = var.kms_key_identifier
  retrieval_role_arn = var.retrieval_role_arn
  tags               = var.tags
  tags_all           = var.tags_all
  type               = var.type
  dynamic "validator" {
    for_each = var.validator == null ? [] : (can(tolist(var.validator)) ? tolist(var.validator) : [var.validator])
    content {}
  }
}
