Table table;

// checks if the row is empty based on empty string in the columns "race final position" or "no of dnfs"
boolean isRaceEmpty(TableRow row){
  if ((row.getString("Race Final Position").isEmpty()) || (row.getString("No. of DNFs").isEmpty())){
    return true;
  }
  return false;
}

void setup() {
  size(1000,800);
  background(200);
  table = loadTable("data.csv", "header");

  // println(table.getRowCount());

  // for (TableRow row : table.rows()){
  //     println(row.getString("Game") + " " + row.getString("Track")+ " " + row.getString("Date")+ " " + row.getString("No. of DNFs")+ " " + row.getString("Overall Position Change"));
  //   }

  for (TableRow row: table.rows()){
    if (isRaceEmpty(row)){
      continue;
    }
    println(row.getString("Race No."));
  }
}


void draw() {
}
