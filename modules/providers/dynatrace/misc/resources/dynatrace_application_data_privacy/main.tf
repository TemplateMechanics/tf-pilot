# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_data_privacy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_data_privacy" "this" {
  count                               = var.enabled ? 1 : 0
  do_not_track_behaviour              = var.do_not_track_behaviour
  web_application_id                  = var.web_application_id
  data_capture_opt_in                 = var.data_capture_opt_in
  persistent_cookie_for_user_tracking = var.persistent_cookie_for_user_tracking
}
