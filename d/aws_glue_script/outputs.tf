output "id" {
  description = "returns a string"
  value       = data.aws_glue_script.this.id
}

output "python_script" {
  description = "returns a string"
  value       = data.aws_glue_script.this.python_script
}

output "scala_code" {
  description = "returns a string"
  value       = data.aws_glue_script.this.scala_code
}

output "this" {
  value = aws_glue_script.this
}

