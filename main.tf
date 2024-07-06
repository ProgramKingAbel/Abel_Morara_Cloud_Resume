terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.57.0"
    }
  }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
  
}

data "aws_availability_zones" "available" {
    state = "available"  
}