library(plumber)

#* Return the sum of two numbers
#* @param a The first number to add
#* @param b The second number to add
#* @get /sum
#* @post /sum
function(a, b) {
  as.numeric(a) + as.numeric(b)
}