enum Gender {
  male,
  female,
  nonbinary,
}

void main() {
  for (Gender gen in Gender.values) {
    print(gen);
  }
}
