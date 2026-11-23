Table table;
boolean emptyRace;

boolean isRaceEmpty(Table table){
  if ((row.getString("Race Final Position") == "") || (row.getString("No. of DNFs") == "") || (row.getString("Overall Position Change") == "")){
    emptyRace = true;
  }
}

void setup() {
  size(1000,800);
  background(200);
  table = loadTable("data.csv", "header");
  // println(table.getRowCount());

  // for (TableRow row : table.rows()){
  //     println(row.getString("Game") + " " + row.getString("Track")+ " " + row.getString("Date")+ " " + row.getString("No. of DNFs")+ " " + row.getString("Overall Position Change"));
  //   }

  for (TableRow : table.row()){
    if (isRaceEmpty() == true){
      break;
    }
    

  }
  }


void draw() {
}
