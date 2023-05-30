// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

resource "aws_lambda_function" "func_lambda" {
  description   = "Demo of the Lambda Function URL"
  filename      = "lambda_furl_demo.zip"
  function_name = "FURLPOC"
  handler       = "lambda_function.lambda_handler"
  runtime       = "python3.9"
  timeout       = 10
}
