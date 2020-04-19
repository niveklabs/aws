output "arns" {
  description = "returns a list of string"
  value       = data.aws_autoscaling_groups.this.arns
}

output "id" {
  description = "returns a string"
  value       = data.aws_autoscaling_groups.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.aws_autoscaling_groups.this.names
}

output "this" {
  value = aws_autoscaling_groups.this
}

