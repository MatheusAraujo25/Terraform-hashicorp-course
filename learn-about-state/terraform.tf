terraform {
#   backend "local" {
#       path = "terraform.tfstate"
#   }
  # backend "s3" {
  #   bucket = "terraform-mrba"
  #   # Key = local or folder you choice to save your statefile. 
  #   #dynamodb_table = "terraform-state-lock-dynamo"
  #   key    = "HashiCorp Certified-Hands-On-Labs/terraform-test.tfstate"
  #   region = "us-east-1"
  # }
#Terraform cloud.
#   backend "remote" {
#    hostname = "app.terraform.io"
#    organization = "terraform-learning-MRBA"
#
#    workspaces {
#      name = "my-aws-app"
#    }
#  }
  backend "s3" {

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
      source  = "hashicorp/tls"

      version = "3.1.0"

    }
  }
}
