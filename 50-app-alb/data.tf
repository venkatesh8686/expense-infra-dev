data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.environmemt_name}/vpc_id"

}

data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.project_name}/${var.environmemt_name}/private_subnet_ids"

}

data "aws_ssm_parameter" "app_alb_sg_id" {
  name = "/${var.project_name}/${var.environmemt_name}/app_alb_sg_id"

}