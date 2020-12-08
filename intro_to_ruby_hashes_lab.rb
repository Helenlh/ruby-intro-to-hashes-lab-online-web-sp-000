def working_with_hashes
   new_hash = {}
end
  

def actor
  actor = {
    :name => "Dwayne The Rock Johnson"
  }
end

def monopoly 

#The key should be :railroads and the value should be an empty hash" do
  
	monopoly = { 
	  :railroad => {}
	  }
end

def monopoly_wih_second_tier 
  #  it "sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4" do
  monopoly = {
     :railroads => 
        :pieces => 4,
        :names => {}
        :rent_in_dollars => {}
        
        # it "sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash" do
        # it "sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash " do
  }
end
 
def monopoly_with_third_tier  
   	monopoly = { 
      :railroads => 
        :pieces => 4,
        :rent_in_dollars =>,
        {
          :one_piece_owned => 25,
          :two_pieces_owned=> 50,
          :three_pieces_owned=>100, 
          :four_pieces_owned=>200 
        }
        :names =>,
        {
          :reading_railroad => {}
          :pennsylvania_railroad => {}
          :b_and_o_railroad => {}
          :shortline => {}
    }
end
 

def monopoly_with_fourth_tier 
  monopoly = {
 :railroads => 
        :pieces => 4
        :rent_in_dollars =>
        {
          :one_piece_owned => 25,
          :two_pieces_owned=>50,
          :three_pieces_owned=>100,
          :four_pieces_owned=>200
        },
        :names =>
         { 
           :reading_railroad =>
          {
            "mortgage_value" => "$100" 
          },
          :pennsylvania_railroad => 
          {
           "mortgage_value" =>"$200"
          },
          :b_and_o_railroad =>
          {
             "mortgage_value" =>"$400"
          },
          :shortline => 
          {
             "mortgage_value" =>"$800"
          }
end 
 