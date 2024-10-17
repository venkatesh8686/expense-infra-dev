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
variable "rds_tags" {
    default = {
        Component = "mysql"
    }
}

variable "zone_name" {
    default = "vvsmgold.online"
}