requires 'perl', '5.008001';
requires 'Mojo::Base','0';
requires 'Mojo::JSON', '0';
requires 'Mojo::File', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

