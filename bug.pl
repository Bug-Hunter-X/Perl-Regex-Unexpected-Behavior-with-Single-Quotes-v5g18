my $var = '123';
my $regex = qr/\d+/;
if ($var =~ /$regex/) {
  print "Match!";
} else {
  print "No match!";
}