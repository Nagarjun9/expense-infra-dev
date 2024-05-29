variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}


variable "comment" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}