generate_hcl "lambda.tf" {
  content {
  resource "aws_lambda_function" "func_lambda" {
  function_name    = "${global.lambda_name}"
  description      = "Demo of the Lambda Function URL"
  filename         = "lambda_furl_demo.zip"
  runtime = "python3.9"
  handler          = "lambda_function.lambda_handler"
  timeout          = 10
  }
  }
}
