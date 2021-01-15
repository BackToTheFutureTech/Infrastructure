variable "aws_region" {
    type        = string
    description = "The region for your AWS infrastructure"
    default     = "eu-west-2"
}

variable "rds_instance_identifer" {
    type        = string
    description = "The name of your database instance"
}

variable "database_name" {
    type        = string
    description = "The name of a database to create on your database instance"
}

variable "database_username" {
    type        = string
    description = "The root username for MySQL"
    default     = "root"
}

variable "database_password" {
    type        = string
    description = "The password for the MySQL user - make sure this is a good password"
}
