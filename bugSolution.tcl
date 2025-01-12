proc count_chars {str} {
  # Use string length for correct character count.
  return [string length $str]
}
puts [count_chars "hello"]