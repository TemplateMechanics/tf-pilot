data "gitlab_project_environments" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  name = var.name
  search = var.search
  states = var.states
}
