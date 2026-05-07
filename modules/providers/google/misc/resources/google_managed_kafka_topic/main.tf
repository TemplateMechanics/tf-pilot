# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_managed_kafka_topic" "this" {
  count              = var.enabled ? 1 : 0
  cluster            = var.cluster
  location           = var.location
  replication_factor = var.replication_factor
  topic_id           = var.topic_id
  configs            = var.configs
  partition_count    = var.partition_count
  project            = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
