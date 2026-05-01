data "gitlab_project_merge_request" "this" {
  count   = var.enabled ? 1 : 0
  iid     = var.iid
  project = var.project
}
