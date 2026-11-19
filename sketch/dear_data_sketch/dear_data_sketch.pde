Table table;

void setup() {
  background(128);
  table = loadTable("data.csv");
  println(table.getRowCount());
}


void draw() {
}
