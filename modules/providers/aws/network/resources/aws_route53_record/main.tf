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
  dynamic "alias" {
    for_each = var.alias == null ? [] : (can(tolist(var.alias)) ? tolist(var.alias) : [var.alias])
    content {}
  }
  dynamic "cidr_routing_policy" {
    for_each = var.cidr_routing_policy == null ? [] : (can(tolist(var.cidr_routing_policy)) ? tolist(var.cidr_routing_policy) : [var.cidr_routing_policy])
    content {}
  }
  dynamic "failover_routing_policy" {
    for_each = var.failover_routing_policy == null ? [] : (can(tolist(var.failover_routing_policy)) ? tolist(var.failover_routing_policy) : [var.failover_routing_policy])
    content {}
  }
  dynamic "geolocation_routing_policy" {
    for_each = var.geolocation_routing_policy == null ? [] : (can(tolist(var.geolocation_routing_policy)) ? tolist(var.geolocation_routing_policy) : [var.geolocation_routing_policy])
    content {}
  }
  dynamic "geoproximity_routing_policy" {
    for_each = var.geoproximity_routing_policy == null ? [] : (can(tolist(var.geoproximity_routing_policy)) ? tolist(var.geoproximity_routing_policy) : [var.geoproximity_routing_policy])
    content {}
  }
  dynamic "latency_routing_policy" {
    for_each = var.latency_routing_policy == null ? [] : (can(tolist(var.latency_routing_policy)) ? tolist(var.latency_routing_policy) : [var.latency_routing_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "weighted_routing_policy" {
    for_each = var.weighted_routing_policy == null ? [] : (can(tolist(var.weighted_routing_policy)) ? tolist(var.weighted_routing_policy) : [var.weighted_routing_policy])
    content {}
  }
}
