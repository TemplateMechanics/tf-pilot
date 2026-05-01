data "gitlab_pipeline_schedule" "this" {
  count = var.enabled ? 1 : 0
  pipeline_schedule_id = var.pipeline_schedule_id
  project = var.project
  cron_timezone = var.cron_timezone
}
