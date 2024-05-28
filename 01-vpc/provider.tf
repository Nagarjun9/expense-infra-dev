terraform {
    required_providers {
        aws = {
            source = "hasicorp/aws"
            version = "5.48.0"
        }
    }
    backend "s3" {
      bucket = "nagarjuna9-remote-state"
      key = "expense-vpc"
      region = "us-east-1"
      dynamodb_table = "nagarjuna9-locking"

   }
}

provider "aws" {
    region = "us-east-1"
}

