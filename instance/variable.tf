variable "instance_type"{
    type = string 
    default = "t2.micro"
    description = "(Optional) Instance type to use for the instance."
}
variable Public_subnet_ids {
  type        = string
  default     = ""
  description = "description"
}
variable vpc_id {
  type        = string
  default     = ""
  description = "description"
}