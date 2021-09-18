
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  # access_key = "AKIA2A6MOWWQFNOOPSWE"
  # secret_key = "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"
  shared_credentials_file = "C:\\Users\\jayar\\.aws\\credentials"
profile                 = "aws-devops-9pm"
}