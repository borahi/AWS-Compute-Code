provider "aws"{
  region = "us-east-1"
  
}


resource "aws_alb_target_group" "BU01-Dev-Traget-group" {

    name = "BU01-Dev-ALB-tg001"
    target_type = "instance"
    protocol = "HTTP"
    port = "80"
    vpc_id = var.aws_vpc_net

    health_check {
      interval = 25
      path = "/"
      protocol = "HTTP"
      timeout = 5
      healthy_threshold = 3
      unhealthy_threshold = 2
    }
  
}
