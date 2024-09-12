terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "aws-hvs-dynamic-creds-test-emma-beep" {
  bucket = "aws-hvs-dynamic-creds-test-emma-beep"
}


resource "null_resource" "first" {

  
  
}



resource "null_resource" "second" {}





resource "null_resource" "trois" {}


resource "null_resource" "cat" {}
resource "null_resource" "sank" {}
resource "null_resource" "sheesh" {}

