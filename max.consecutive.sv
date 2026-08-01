module max;
int arr[]={1,1,0,1,1,1,1,0,0,0,1};
int count=1;
int  maxcount=1 ;
initial begin
foreach(arr[i])begin
    if(arr[i]==arr[i-1])
    count++;
    else begin
        count=1;
    end
    if(count>maxcount)
    maxcount=count;
end
    $display("maxcount=%d",maxcount);

end
endmodule
