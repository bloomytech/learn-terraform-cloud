terraform {
/*
  cloud {
    organization = "bloomy"

    workspaces {
      name = "learn-terraform-cloud-Adek"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
