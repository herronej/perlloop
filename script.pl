use strict;
use Quote;

my $phrase = "Foo";
my $author = "Bar";

my $quote = Quote->new();
$quote->set_phrase($phrase);
$quote->set_author($author);

my $quote2 = Quote->new();
$quote2->set_phrase("Baz");
$quote2->set_author("Foo");

print STDOUT $quote->get_phrase(), "\n";
print STDOUT $quote->get_author(), "\n";
print STDOUT ($quote->is_approved() ? "Is not approved" : "Is approved"), "\n\n";


print STDOUT $quote2->get_phrase(), "\n";
print STDOUT $quote2->get_author(), "\n";
print STDOUT ($quote2->is_approved() ? "Is approved" : "Is not approved"), "\n";

exit 0;
