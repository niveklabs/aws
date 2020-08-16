output "id" {
  description = "returns a string"
  value       = data.aws_ebs_volumes.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_ebs_volumes.this.ids
}

output "this" {
  value = aws_ebs_volumes.this
}

