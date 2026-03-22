terraform {
    required_providers {
      aws = {
        hashicorp/aws = "~> 6.37.0"
      }
    }
}


provider "aws" {
    region = "us-west-2"
}