resource "gitlab_pipeline_schedule_variable" "this" {
  count = var.enabled ? 1 : 0
  key = var.key
  pipeline_schedule_id = var.pipeline_schedule_id
  project = var.project
  value = var.value
  variable_type = var.variable_type
}
