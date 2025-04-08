module "gitlab_project_mirror" {
  source = "../../"

  project = data.gitlab_project.this.id
  url     = "https://username:password@github.com/dhoppeIT/example-project"
}
