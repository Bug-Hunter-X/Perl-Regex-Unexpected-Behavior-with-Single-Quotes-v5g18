my $var = '123';
my $regex = qr/\d+/;
if ($var =~ /$regex/) {
  print "Match!";
} else {
  print "No match!";
}
#The bug is not in the regex itself, but rather in how it is used in the if statement. 
#The solution is to use the correct syntax for regular expressions. 