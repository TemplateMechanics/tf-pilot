# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_environment" "this" {
  count                = var.enabled ? 1 : 0
  domain_identifier    = var.domain_identifier
  name                 = var.name
  profile_identifier   = var.profile_identifier
  project_identifier   = var.project_identifier
  account_identifier   = var.account_identifier
  account_region       = var.account_region
  blueprint_identifier = var.blueprint_identifier
  description          = var.description
  glossary_terms       = var.glossary_terms
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_parameters" {
    for_each = var.user_parameters == null ? [] : (can(tolist(var.user_parameters)) ? tolist(var.user_parameters) : [var.user_parameters])
    content {}
  }
}
