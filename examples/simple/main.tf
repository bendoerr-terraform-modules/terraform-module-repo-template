terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.10"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "this" {
  source  = "../.."
  context = module.context.shared
  name    = "example"
}
