terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.34.0"
    }
  }
  required_version = ">= 1.7.1"
}
provider "aws" {
  region  = "us-east-1"
  #profile = "awskey" # remove  for pipeline, use when using CLI to execute terraform
}

