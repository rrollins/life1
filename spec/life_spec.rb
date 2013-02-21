describe "Life" do

  describe "Cell" do
    it "should return current state" do
      cell = Cell.new
      cell.state.should ==  "alive" || "dead"
    end
  end






end
