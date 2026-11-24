class Race 
{
    boolean isDNF;
    int dnfCount;
    int positionChange;
    // int startPosition;       for later use
    // int finalPosition;        for later use

    Race(TableRow values){
        isDNF = false;
        int dnfCount = row.getString("No. of DNFs");
        int positionChange = row.getString("Overall Position Change");
    }

    void pickShape(){
        if ((dnfCount >= 0) && (dnfCount < 3)){
            return;
            // draw circle
        }
        else if ((dnfCount >= 3) && (dnfCount < 6)){
            return;
            // draw triangle
        }
        else if ((dnfCount >=6) && (dnfCount < 9)){
            return;
            // draw square
        }
        else if ((dnfCount >= 9) && (dnfCount < 20)){ // 20 should never happen but need a constraint
            return;
            // draw cross
        }
    }
}