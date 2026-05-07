# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalog_provisioning_artifact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_servicecatalog_provisioning_artifact" "this" {
  count                       = var.enabled ? 1 : 0
  product_id                  = var.product_id
  accept_language             = var.accept_language
  active                      = var.active
  description                 = var.description
  disable_template_validation = var.disable_template_validation
  guidance                    = var.guidance
  name                        = var.name
  template_physical_id        = var.template_physical_id
  template_url                = var.template_url
  type                        = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
