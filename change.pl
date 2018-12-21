use strict;
use warnings;
use Data::Dumper qw(Dumper); 

my $filename = '$1';
my $bow = '';
open(my $fh, '<:encoding(UTF-8)', $filename)
  or die "Could not open file '$filename' $!";
 
while (my $row = <$fh>) {
  $bow = $row;
  
  my @words = split /, /, $str;
  print Dumper $words[5];
}
