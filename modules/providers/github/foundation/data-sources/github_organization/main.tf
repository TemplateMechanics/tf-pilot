data "github_organization" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  ignore_archived_repos = var.ignore_archived_repos
  summary_only = var.summary_only
}
