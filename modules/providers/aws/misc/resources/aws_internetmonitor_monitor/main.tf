# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_internetmonitor_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_internetmonitor_monitor" "this" {
  count                         = var.enabled ? 1 : 0
  monitor_name                  = var.monitor_name
  max_city_networks_to_monitor  = var.max_city_networks_to_monitor
  resources                     = var.resources
  status                        = var.status
  tags                          = var.tags
  tags_all                      = var.tags_all
  traffic_percentage_to_monitor = var.traffic_percentage_to_monitor
  dynamic "health_events_config" {
    for_each = var.health_events_config == null ? [] : (can(tolist(var.health_events_config)) ? tolist(var.health_events_config) : [var.health_events_config])
    content {}
  }
  dynamic "internet_measurements_log_delivery" {
    for_each = var.internet_measurements_log_delivery == null ? [] : (can(tolist(var.internet_measurements_log_delivery)) ? tolist(var.internet_measurements_log_delivery) : [var.internet_measurements_log_delivery])
    content {}
  }
}
