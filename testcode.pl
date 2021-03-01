use strict;
package Solution;

sub summation
{
    my $end = $_;
    my $add = 0;
    foreach (0..$end)
    {
        my $add += $_;
    }
    return $add;
}

1;
