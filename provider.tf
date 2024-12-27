provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "aws-chat-state"
    key            = "aws-chat-state/terraform.tfstate"
    region         = "us-east-1"
  }
}