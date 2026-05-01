data "gitlab_project_tags" "this" {
  count    = var.enabled ? 1 : 0
  project  = var.project
  order_by = var.order_by
  search   = var.search
  sort     = var.sort
}
