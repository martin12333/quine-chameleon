my $S=q:b"DATA";my @L=$S.split("\t");my $I={{{chameleon:LANGCOUNT.rand.Int*FIELDCOUNT}}}{{{ouroboros:ENTRYINDEX}}};$S~~s:g/\\/\\\\/;$S~~s:g/\t/\\t/;$S~~s:g/\n/\\n/;$S~~s:g/\"/\\\"/;print @L[$I]~$S~@L[$I+1];
