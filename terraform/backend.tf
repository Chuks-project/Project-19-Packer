terraform {
  backend "s3" {
    bucket         = "vic-new-terraform-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

terraform {
  backend "remote" {
    organization = "pisitis"

    workspaces {
      name = "Project-19-Packer"
    }
  }
}