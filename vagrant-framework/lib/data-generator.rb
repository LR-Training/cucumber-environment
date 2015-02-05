def titleNumber()
  $title_start = rand(99999).to_s
	#$prefix = [*('A'..'Z')].sample(2).join
  $prefix = "TEST"
  	$title = $prefix + $title_start
	$title_start = ($title_start.to_i + 1).to_s
	return $prefix + $title_start

end

def firstName()

	$fname = Array.new
	$fname << 'Adam'
	$fname << 'Bob'
	$fname << 'Charles'
	$fname << 'Diane'
	$fname << 'Eric'
	$fname << 'Fiona'
	$fname << 'Gareth'
	$fname << 'Helen'
	$fname << 'Ingrid'
	$fname << 'Julie'
	$fname << 'Kieran'
	$fname << 'Louise'
	$fname << 'Michael'
	$fname << 'Neil'
	$fname << 'Ola'
	$fname << 'Peter'
	$fname << 'Quincy'
	$fname << 'Rachel'
	$fname << 'Sam'
	$fname << 'Terry'
	$fname << 'Una'
	$fname << 'Vicky'
	$fname << 'Will'
	$fname << 'Xavier'
	$fname << 'Yvana'
	$fname << 'Zach'

	$fname_num = rand(0 .. 25)

	return $fname[$fname_num]

end

def surname()

	if (defined?($sname)).nil? # checks whether the array already exists
		$sname = Array.new
	end

	$sname << 'Adams'
	$sname << 'Brown'
	$sname << 'Cook'
	$sname << 'Drane'
	$sname << 'Elf'
	$sname << 'Fisher'
	$sname << 'Green'
	$sname << 'Hall'
	$sname << 'Island'
	$sname << 'Jackson'
	$sname << 'King'
	$sname << 'Large'
	$sname << 'Matthews'
	$sname << 'Neilson'
	$sname << 'Onion'
	$sname << 'Parrett'
	$sname << 'Quest'
	$sname << 'Richardson'
	$sname << 'Smith'
	$sname << 'Tibbs'
	$sname << 'Usher'
	$sname << 'Vallance'
	$sname << 'Wallis'
	$sname << 'Xavier'
	$sname << 'Yankee'
	$sname << 'Zulu'

	$sname_num = rand(0 .. 25)

	return $sname[$sname_num]

end

def postcode()

  if (defined?($pcode)).nil? # checks whether the array already exists
    $pcode = Array.new
  end

  $pcode << 'M1 1AA'
  $pcode << 'M60 1NW'
  $pcode << 'CR2 6XH'
  $pcode << 'DN55 1PT'
  $pcode << 'W1A 1HQ'
  $pcode << 'EC1A 1BB'
  $pcode << 'P2 2BB'
  $pcode << 'N70 1NX'
  $pcode << 'DS3 7YI'
  $pcode << 'EO66 2QU'
  $pcode << 'Y2B 1JR'
  $pcode << 'FD2B 2DD'

  $pcode_num = rand(0 .. 11)

  return $pcode[$pcode_num]

end

def houseNumber()
	$h_num = rand(1 .. 9999)
	return $h_num
end

def road()

	if (defined?($road)).nil? # checks whether the array already exists
		$road = Array.new
	end

	$road << 'Allgood Street'
	$road << 'Bardsley Lane (part)'
	$road << 'Carlton Drive'
	$road << 'Derby Gate'
	$road << 'Exmouth Market'
	$road << 'Falconberg Mews'
	$road << 'Gentian Row'
	$road << 'Harrington Way'
	$road << 'Iverna Court'
	$road << 'Jaspar Road'
	$road << 'Kingsmill Terrace'
	$road << 'Leitrim Passage'
	$road << 'Manor House Road'
	$road << 'North End Crescent'
	$road << 'Osier Place'
	$road << 'Palace Gardens Terrace'
	$road << 'Quick Street'
	$road << 'Richmond Terrace Mews'
	$road << "St. Anselm's Place"
	$road << 'Trinity Church Square'
	$road << 'Upper Tulse Hill'
	$road << 'Victoria Rise'
	$road << 'Waverley Crescent'
	$road << 'Yoakley Road'
	$road << 'Vauxhall Grove'
	$road << 'Zealand Road'

	$road_num = rand(0 .. 25)

	return $road[$road_num]

end

def town()

	if (defined?($town)).nil? # checks whether the array already exists
		$town = Array.new
	end

	$town << 'Abercwmboi'
	$town << 'Bridgend'
	$town << 'Crickhowell'
	$town << "Dinnington St John's"
	$town << 'East Retford'
	$town << 'Fordbridge'
	$town << 'Grange-over-Sands'
	$town << 'Hay-on-Wye'
	$town << 'Ivybridge'
	$town << 'Jarrow'
	$town << 'Kirkby-in-Ashfield'
	$town << 'Lyme Regis'
	$town << 'Malmesbury'
	$town << 'Needham Market'
	$town << 'Ollerton and Boughton'
	$town << 'Penrith'
	$town << 'Queenborough-in-Sheppey'
	$town << 'Rayleigh'
	$town << "St Just-in-Penwith"
	$town << 'Tewkesbury'
	$town << 'Upton-upon-Severn'
	$town << 'Ventnor'
	$town << 'Walton-on-Thames'
	$town << 'Yate'
	$town << 'Telford'
	$town << 'Torquay'

	$town_num = rand(0 .. 25)

	return $town[$town_num]
end

def pricePaid()
	$p_paid = rand(100000 .. 9999000)
	return $p_paid
end
