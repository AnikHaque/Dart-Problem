// Create a Map representing persons with key-value pairs. The keys are "PersonID,"
// "Name," "Age," "Salary," and "Gender." Only the values for "PersonID,"
// "Age," and "Salary" will be numbers. Print out the "Salary" value from the map.

// solution : 
void main() {
  Map<String, dynamic> person = {
    "PersonID": 1,
    "Name": "John Doe",
    "Age": 30,
    "Salary": 50000,
    "Gender": "Male",
  };

  print("Salary: ${person["Salary"]}");
}
