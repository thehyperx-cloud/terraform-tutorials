terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "YOUR-TOKEN-HERE"
}


resource "github_repository" "terraform-created-repository" {
  name        = "terraform-created-repository"
  description = "My terraform-created-repository"
  visibility  = "public"
}
