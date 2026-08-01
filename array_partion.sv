module parition;
int arr[8]={9,7,4,6,2,8,6,5};
int even[$];
int odd[$];
initial begin
foreach(arr[i])begin
    if(arr[i]%2==0)begin
        even.push_back(arr[i]);
end
        else
        odd.push_back(arr[i]);
            
end
        $display( "even=%p",even);
        $display("odd=%p",odd);

end 
endmodule