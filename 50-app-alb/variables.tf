variable "project_name" {
    default = "expense"
}

variable "environmemt_name" {
    default = "dev"
}

variable "comman_tags" {
    default = {
        Project = "expense"
        Environmemt = "dev"
        Terraform  = "true"
    }
}

variable "app_alb_sg_tags" {
    default = {
        component  = "app-alb-sg"
    }
}
# variable "rds_tags" {
#     default = {
#         Component = "mysql"
#     }
# }

variable "zone_name" {
    default = "vvsmgold.online"
}