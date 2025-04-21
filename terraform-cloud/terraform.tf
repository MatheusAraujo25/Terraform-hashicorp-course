terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-learning-MRBA"
    workspaces {
      name = "my-aws-app"
    }
  }
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.84.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.4"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
    tls = {
      source = "hashicorp/tls"

      version = "3.1.0"

    }
  }
}
