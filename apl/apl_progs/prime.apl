decl
  integer n;
enddecl

integer main()
{
print("Enter");
read(n);
integer b,a,count;
b=2;
print("primes");
while(b<n) do


a=2;

count=0;

while(a<b) do
if(b%a==0)
then
 count=count+1;
 endif;
a=a+1;
endwhile;



if(count==0)
then
print(b);
endif;
b=b+1;


endwhile;

return 0;
}
