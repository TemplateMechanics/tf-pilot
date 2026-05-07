# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_lb_certificate" "this" {
  count                     = var.enabled ? 1 : 0
  lb_name                   = var.lb_name
  name                      = var.name
  domain_name               = var.domain_name
  subject_alternative_names = var.subject_alternative_names
}
