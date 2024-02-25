variable "profile" {
  description = "The aws profile to login"
}

variable "region" {
  description = "The region to launch the database"
  default     = "us-east-1"
}

variable "username" {
  description = "The username for the database"
}

variable "password" {
  description = "The password for the database"
}