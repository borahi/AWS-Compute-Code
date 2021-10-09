provider "aws" {
  region     = "us-east-1"
  access_key = "XXXXXXXXXXXXXXXXXX"
  secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
}

data "aws_availability_zones" "available" {

}
