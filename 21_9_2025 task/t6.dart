mixin Logger {
  void log(String msg) {
    print("message: $msg");
  }
}

mixin Printer {
  void printData(String data) {
    print("DATA: $data");
  }
}

class Report with Logger, Printer {
  void generateReport() {
    print("Report generated successfully!");
  }
}

void main() {
  Report report = Report();

  report.log("Starting report generation...");
  report.printData("Sales data for Q1");
  report.generateReport();
}
