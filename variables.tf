variable "vm_user" {
  type        = string
  description = "VM username"
}

variable "vm_pass" {
  type        = string
  description = "VM password"
  sensitive   = true
}
