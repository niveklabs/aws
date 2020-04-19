output "id" {
  description = "returns a string"
  value       = data.aws_ami_ids.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.aws_ami_ids.this.ids
}

output "this" {
  value = aws_ami_ids.this
}

