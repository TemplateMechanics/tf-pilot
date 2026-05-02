# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_record
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_record" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  type                             = var.type
  zone_id                          = var.zone_id
  allow_overwrite                  = var.allow_overwrite
  health_check_id                  = var.health_check_id
  multivalue_answer_routing_policy = var.multivalue_answer_routing_policy
  records                          = var.records
  set_identifier                   = var.set_identifier
  ttl                              = var.ttl
}
