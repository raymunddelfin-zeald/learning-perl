use File::MP3;

my $cage = File::MP3->new(
    path => '/mp3/music.mp3',
    content => "the music file here",
    last_mod_time => 121212112,
    title => 'This a sample music tile'
);

$cage->print_info;
