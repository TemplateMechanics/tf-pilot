# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_watchlist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_watchlist" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  instance           = var.instance
  location           = var.location
  description        = var.description
  multiplying_factor = var.multiplying_factor
  project            = var.project
  watchlist_id       = var.watchlist_id
  dynamic "entity_population_mechanism" {
    for_each = var.entity_population_mechanism == null ? [] : (can(tolist(var.entity_population_mechanism)) ? tolist(var.entity_population_mechanism) : [var.entity_population_mechanism])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "watchlist_user_preferences" {
    for_each = var.watchlist_user_preferences == null ? [] : (can(tolist(var.watchlist_user_preferences)) ? tolist(var.watchlist_user_preferences) : [var.watchlist_user_preferences])
    content {}
  }
}
