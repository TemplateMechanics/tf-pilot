# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_application" "this" {
  count                    = var.enabled ? 1 : 0
  application_provider_arn = var.application_provider_arn
  instance_arn             = var.instance_arn
  name                     = var.name
  client_token             = var.client_token
  description              = var.description
  status                   = var.status
  tags                     = var.tags
  dynamic "portal_options" {
    for_each = var.portal_options == null ? [] : (can(tolist(var.portal_options)) ? tolist(var.portal_options) : [var.portal_options])
    content {}
  }
}
