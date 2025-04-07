terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }

}

provider "aws" {
  alias  = "west"
  region = "us-east-1"
}