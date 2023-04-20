terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.7.1",
    }
  }
}

provider "aws" {
  region = var.region
}