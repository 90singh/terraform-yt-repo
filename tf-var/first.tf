variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "printname" {
  value = "Hello your name is ${var.username} and your age is ${var.age}"
}
