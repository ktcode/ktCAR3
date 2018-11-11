//
// ktCAR3
//

gap1 = 0.001;
gap2 = 0.002;



base();
line();


module base()
{
    color( "Gray" ) difference()
    {
        union()
        {
            cube( [137, 20, 4] );
            translate( [80+1.5, 20, 0] ) cube( [25, 2, 3] );
            translate( [80, 22, 0] ) cube( [28, 8.5, 3] );
        }
        rotate( [11.3, 0, 0] ) cube( [137, 30, 5] );
        line();
    }
}

module line()
{
    color( "White" ) translate( [137/2-4.2/2, 0, -1] )
    {
        difference()
        {
            rotate( [11.3, 0, 0] ) cube( [4.2, 30, 1] );
            translate( [-1, -1, 0] ) cube( [6, 1, 2] );
            translate( [-1, -1, -1] ) cube( [6, 30, 2] );
            translate( [-1, 20, 0] ) cube( [6, 30, 10] );
        }
    }
}
