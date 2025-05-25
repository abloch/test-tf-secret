variable "SECRET1" {
  description = "Input variable secret1"
  type        = string
}

output "secret1_output" {
  description = "Output of variable secret1"
  value       = var.SECRET1
}

variable "stam" {
  description = "Input variable secret1"
  type        = string
}

output "stam" {
  description = "Output of variable stam"
  value       = var.stam
}