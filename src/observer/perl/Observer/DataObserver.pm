package Observer::DataObserver;
use parent Observer;

sub new {
	my ($class, $args) = @_;
	my $self = $class->SUPER::new($args);
	return $self;
}

sub update {
	my ($self, $subject) = @_;
	print "DataSubject: ", $subject->name, "has data: ", $subject->data, "\n";
}

1;
