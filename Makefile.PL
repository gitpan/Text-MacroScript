use ExtUtils::MakeMaker ;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    'NAME'         => 'Text::MacroScript',
    'VERSION_FROM' => 'MacroScript.pm', # finds $VERSION
    'DISTNAME'     => 'Text-MacroScript',
    ($] >= 5.005 ?
        (
            ABSTRACT => 'A macro pre-processor with embedded perl capability', 
            AUTHOR   => 'Mark Summerfield <summer@perlpress.com>',
        ) : () ),
    'LIBS'         => [''],   # e.g., '-lm'
    'DEFINE'       => '',     # e.g., '-DHAVE_SOMETHING'
    'INC'          => '',     # e.g., '-I/usr/include/other'
    'dist'         => { COMPRESS => "gzip -9", SUFFIX => "gz" }
) ;
