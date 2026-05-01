data "google_monitoring_uptime_check_ips" "this" {
  count = var.enabled ? 1 : 0
}
