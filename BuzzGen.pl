
system("cls");

open TheBuzzWordList, '<', "Buzzwords.txt" or die;
open PartA, '<', "A.txt" or die;
open PartB, '<', "B.txt" or die;
open PartC, '<', "C.txt" or die;
@A = <PartA>;
@B = <PartB>;
@C = <PartC>;

foreach $line (@A)
{
$ACount += 1;
}

foreach $line (@B)
{
$BCount+=1;
}

foreach $line (@C)
{
$CCount+=1;
}



print "$A[int(rand($ACount))]$B[int(rand($BCount))]$C[int(rand($CCount))]";












=head
while (chomp($pageline = <TheBuzzWords>))
{
		$counter+=1;
		if ($pageline =~/2/)
		{
			($trash,$back)=split(/2/, $pageline);
			print $trash;
			print $back;
			system("pause")
		}
		print $counter;
}




	
		if ($pageline =~ /GET*./)
		{	
		($trash,$back) = split(/GET /, $pageline);
		($front,$trash) = split(/ /, $back);
		#print "\t  $front \n";
		#print "\n";
		++$visits{$front};
		}
		
		if ($pageline =~ /[*.]/)
		{	
		($trash,$back) = split(/\[/, $pageline);
		($date,$trash) = split(/\:/, $back);
		#print "\t  $front \n";
		#print "\n";
		++$visits{$date};
		$dates{$front}=$date;
		}
=cut