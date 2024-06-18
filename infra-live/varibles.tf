//provider variables 
variable "aws_profile" {
  type        = string
  default     = ""
  description = "AWS config profile name"
}
variable "assume_role_arn" {
  type        = string
  default     = ""
  description = "AWS assume role arn"
}

variable "session_name" {
  type        = string
  default     = ""
  description = "AWS assume role session name"
}

variable "app_name" {
    type        = string
    default     = "sw-ecs"
    description = "Name of the application"
  
}