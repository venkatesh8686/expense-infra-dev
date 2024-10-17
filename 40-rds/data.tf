data "aws_ssm_parameter" "mysql_sg_id" {
  name = "/${var.project_name}/${var.environmemt_name}/mysql_sg_id"

}

data "aws_ssm_parameter" "database_subnet_group_name" {
  name = "/${var.project_name}/${var.environmemt_name}/database_subnet_group_name"

}

# data "aws_ssm_parameter" "public_subnet_ids" {
#   name = "/${var.project_name}/${var.environmemt_name}/public_subnet_ids"

# }

