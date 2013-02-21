describe "Life" do

  describe "Cell" do
    it "should return current state" do
      cell = Cell.new
      cell.state.should ==  "alive" || "dead"
    end

    it "should return new state based on neighbors" do 
      cell.state = "dead"
      cell.next_state.should == "dead"
    end

    it "Any live cell with fewer than two live neighbours dies, as if caused by under-population."
      cell.state = "alive"
      cell.next_state.should == "dead"


      cell1.state = "alive"
      neighbor1.state = "alive"
      cell1.next_state.should == "dead" 

    end

    it "Any live cell with two or three live neighbours lives on to the next generation." do
      cell1.state = "alive"
      neighbor1.state = "alive"
      neighbor2.state = "alive"
      cell1.next_state.should == "alive" 
    end

    it "Any live cell with more than three live neighbours dies, as if by overcrowding."
      pending
    end

    it "Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction." do
      pending
    end


  end

end
