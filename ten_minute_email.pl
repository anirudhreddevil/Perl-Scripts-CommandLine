use Cwd;

sub getRequest() {
    my $curl = "curl https://10minutemail.net/";
    # print $curl . "\n";
    # Use Regex to parse the value of the email out
    system($curl . " > curlopt.txt"); 
    die();
}

&getRequest();
