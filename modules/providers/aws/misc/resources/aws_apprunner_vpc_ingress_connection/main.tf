# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_vpc_ingress_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apprunner_vpc_ingress_connection" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  service_arn = var.service_arn
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "ingress_vpc_configuration" {
    for_each = var.ingress_vpc_configuration == null ? [] : (can(tolist(var.ingress_vpc_configuration)) ? tolist(var.ingress_vpc_configuration) : [var.ingress_vpc_configuration])
    content {}
  }
}
