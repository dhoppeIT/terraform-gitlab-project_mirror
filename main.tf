resource "gitlab_project_mirror" "this" {
  project = var.project
  url     = var.url

  enabled                 = var.enabled
  keep_divergent_refs     = var.keep_divergent_refs
  only_protected_branches = var.only_protected_branches
}
