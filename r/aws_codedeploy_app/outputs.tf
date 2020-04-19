output "id" {
  description = "returns a string"
  value       = aws_codedeploy_app.this.id
}

output "unique_id" {
  description = "returns a string"
  value       = aws_codedeploy_app.this.unique_id
}

output "this" {
  value = aws_codedeploy_app.this
}

