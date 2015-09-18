requires "CHI" => "0";
requires "Carp" => "0";
requires "Dancer2" => "0.162000";
requires "Dancer2::Plugin" => "0";
requires "Moo" => "1.000007";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "HTTP::Request::Common" => "0";
  requires "Plack::Test" => "0";
  requires "Test::More" => "0";
  requires "lib" => "0";
  requires "perl" => "v5.10.0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};