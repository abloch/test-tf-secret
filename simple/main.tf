variable "SECRET1" {
  description = "Input variable secret1"
  type        = string
}

output "secret1_output" {
  description = "Output of variable v1"
  value       = var.SECRET1
}