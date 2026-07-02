locals {
  frontend_alb_sg_id = data.aws_ssm_parameter.frontend_alb_sg_id.value
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  public_subnet_ids = split(",", data.aws_ssm_parameter.public_subnet_ids.value)
  frontend_alb_certificate_arn = data.aws_ssm_parameter.frontend_alb_certificate_arn.value
  backend_alb_listener_arn = data.aws_ssm_parameter.backend_alb_listener_arn.value
  common_tags = {
        Project = var.project
        Environment = var.env
        Terraform = "true"
    }
}