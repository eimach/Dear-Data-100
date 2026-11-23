Table table;

void setup() {
  size(1000,800);
  background(200);
  table = loadTable("data.csv", "header");
  // println(table.getRowCount());

  for (TableRow row : table.rows()){
      println(row.getString("Game") + " " + row.getString("Track")+ " " + row.getString("Date")+ " " + row.getString("No. of DNFs")+ " " + row.getString("Overall Position Change"));
    }
  }


void draw() {
}
