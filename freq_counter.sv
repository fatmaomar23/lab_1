module freq_counter;
  int arr[] = '{8, 3, 3, 4, 5, 6, 3, 5, 4, 6, 8, 7, 6, 4, 3, 5, 6};
  int uniques[$];
  int indices[$]; 
  initial begin
    uniques = arr.unique();
    foreach (uniques[i]) begin
      indices = arr.find_index() with (item == uniques[i]);    
      $display("number = %0d, occured = %0d", uniques[i], indices.size());
    end
  end
endmodule