variable "region" {
    validation{
     condition = var.region == "eu-central-1"
     error_message = "This account only works on eu-central-1"
    }

}

locals {
  public_key = aws_instance.myInstance.public_dns

}