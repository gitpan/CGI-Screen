#                              -*- Mode: Perl -*- 
# $Basename: Makefile.PL $
# $Revision: 1.5 $
# Author          : Ulrich Pfeifer
# Created On      : Tue Dec  2 08:38:26 1997
# Last Modified By: Ulrich Pfeifer
# Last Modified On: Mon Dec 29 09:59:30 1997
# Language        : CPerl
# 
# (C) Copyright 1997, UUNET Deutschland GmbH, Germany
# 

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	=> 'CGI::Screen',
# $Format: "   VERSION      => sprintf('%5.3f', ($ProjectMajorVersion$ * 100 + ( $ProjectMinorVersion$-1))/1000),"$ 
   VERSION      => sprintf('%5.3f', (1 * 100 + ( 6-1))/1000),
   'dist'       => {
                    COMPRESS => 'gzip -9f',
                    PREOP    => 'pod2text lib/CGI/Screen.pm > README',
                   },
);
