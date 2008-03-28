use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'bitflags',
    VERSION_FROM      => 'bitflags.pm', # finds $VERSION
    PREREQ_PM         => {},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'bitflags.pm', # retrieve abstract from module
       AUTHOR         => 'Josef Schoenbrunner <j.schoenbrunner@schule.at>') : (),
       ABSTRACT       => '',
    ),
  );