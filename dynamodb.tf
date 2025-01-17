resource "aws_dynamodb_table" "my_table" {
 name = backend_table
 hash_key = "lockId01"

attribute {
 name = "lockId"
type = "S"
}

}
