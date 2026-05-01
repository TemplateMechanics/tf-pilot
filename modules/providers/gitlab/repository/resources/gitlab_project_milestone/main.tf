resource "gitlab_project_milestone" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  title = var.title
  description = var.description
  due_date = var.due_date
  start_date = var.start_date
  state = var.state
}
