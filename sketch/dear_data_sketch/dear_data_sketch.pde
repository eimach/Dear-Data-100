Table table;

void setup() {
  size(1000,800);
  background(200);
  table = loadTable("data.csv", "header");
  println(table.getRowCount());

  int count = 1;
  for (TableRow row : table.rows()){
    if (row.getString("No. of DNFs") != ""){
      println(row.getString("Game") + " Race: " + count);
    count++;
    }
    
  }
}


void draw() {
}
