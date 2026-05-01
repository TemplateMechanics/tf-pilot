resource "gitlab_pipeline_schedule" "this" {
  count = var.enabled ? 1 : 0
  cron = var.cron
  description = var.description
  project = var.project
  ref = var.ref
  active = var.active
  cron_timezone = var.cron_timezone
  take_ownership = var.take_ownership
}
