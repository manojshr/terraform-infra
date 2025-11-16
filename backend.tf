terraform {
  cloud {
    organization = "git-terraform-infra"
    workspaces {
      name = "github-actions-terraform-infra-workspace"
    }
  }
}
