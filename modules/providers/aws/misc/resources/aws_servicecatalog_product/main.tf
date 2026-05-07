# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_product
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_product" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  owner               = var.owner
  type                = var.type
  accept_language     = var.accept_language
  description         = var.description
  distributor         = var.distributor
  support_description = var.support_description
  support_email       = var.support_email
  support_url         = var.support_url
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "provisioning_artifact_parameters" {
    for_each = var.provisioning_artifact_parameters == null ? [] : (can(tolist(var.provisioning_artifact_parameters)) ? tolist(var.provisioning_artifact_parameters) : [var.provisioning_artifact_parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
