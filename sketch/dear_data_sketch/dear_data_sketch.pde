Table table;
// boolean emptyRace;

boolean isRaceEmpty(TableRow row){
  if ((row.getString("Race Final Position") == "") || (row.getString("No. of DNFs") == "")){
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
    else{
      println("a" + row.getString("Race Final Position"));
    println(row.getString("Race No."));
    }
  }
  }


void draw() {
}
