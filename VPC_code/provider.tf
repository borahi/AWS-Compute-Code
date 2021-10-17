provider "aws" {
  region     = "us-east-1"
  access_key = "XXXXXXXXXXXXXX"
  secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

data "aws_availability_zones" "available" {

}

