data "gitlab_pipeline_schedules" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
