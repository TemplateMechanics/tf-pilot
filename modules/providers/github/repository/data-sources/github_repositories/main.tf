data "github_repositories" "this" {
  count            = var.enabled ? 1 : 0
  query            = var.query
  include_repo_id  = var.include_repo_id
  results_per_page = var.results_per_page
  sort             = var.sort
}
