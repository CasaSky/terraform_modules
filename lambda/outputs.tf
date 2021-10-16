output "function_name" {
  value = var.function_name
}

output "handler" {
  value = var.handler
}

output "runtime" {
  value = var.runtime
}

output "filepath" {
  value = var.filepath
}

output "arn" {
  value = aws_lambda_function.lambda.arn
}