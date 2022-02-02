terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Use  GITHUB_TOKEN environment variable to authenticate
provider "github" {}

provider "random" {}
