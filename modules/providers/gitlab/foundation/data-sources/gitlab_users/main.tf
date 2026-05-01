data "gitlab_users" "this" {
  count                = var.enabled ? 1 : 0
  active               = var.active
  blocked              = var.blocked
  created_after        = var.created_after
  created_before       = var.created_before
  exclude_external     = var.exclude_external
  exclude_internal     = var.exclude_internal
  extern_provider      = var.extern_provider
  extern_uid           = var.extern_uid
  external             = var.external
  order_by             = var.order_by
  search               = var.search
  sort                 = var.sort
  username             = var.username
  without_project_bots = var.without_project_bots
}
