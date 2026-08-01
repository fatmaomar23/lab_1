module second_max;
int arr[]={45,34,67,89,78};
int max =arr[0];
int secondmax=arr[0];
initial begin
foreach(arr[i])begin
    if(arr[i]>max)begin
        max=arr[i];
    end
    if(arr[i]>secondmax&&arr[i]<max)begin
    secondmax=arr[i];
    end
end
$display("secondmax=%d",secondmax);
end
endmodule
        