// Exception handling

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  }
  catch(e) { // catch(e) handles all error types - unspecific
    print(e);
  }
  finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    }
    else {
      print('Value verified: $valueVerification');
    }
  }
}

void main() {
  letVerifyTheValue(9);
  letVerifyTheValue(-1);
}