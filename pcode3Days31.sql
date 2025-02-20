select
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '105' then 1 end) as "Andover",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '1' then 1 end) as "Ansonia",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '106' then 1 end) as "Ashford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '2' then 1 end) as "Avon",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '109' then 1 end) as "Beacon Falls",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '112' then 1 end) as "Berlin- Berlin Free Library Association",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '166' then 1 end) as "Berlin- Berlin Peck Memorial Association",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '113' then 1 end) as "Berlin- East Berlin Peck Library Association",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '111' then 1 end) as "Bethany",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '8' then 1 end) as "Bethel",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '110' then 1 end) as "Bethlehem",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '4' then 1 end) as "Bloomfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '114' then 1 end) as "Bolton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '116' then 1 end) as "Branford - James Blackstone Memorials Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '241' then 1 end) as "Branford- Willoughby Wallace Memorial Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '5' then 1 end) as "Bridgeport",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '9' then 1 end) as "Bridgewater",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '7' then 1 end) as "Bristol",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '3' then 1 end) as "Brookfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '117' then 1 end) as "Brooklyn",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '118' then 1 end) as "Burlington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '120' then 1 end) as "Canaan",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '121' then 1 end) as "Canterbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '122' then 1 end) as "Canton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '128' then 1 end) as "Chaplin",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '129' then 1 end) as "Chesire",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '130' then 1 end) as "Chester",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '132' then 1 end) as "Clinton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '134' then 1 end) as "Colchester",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '124' then 1 end) as "Columbia",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '125' then 1 end) as "Cornwall",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '133' then 1 end) as "Coventry",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '135' then 1 end) as "Cromwell",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '10' then 1 end) as "Danbury- Danbury Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '136' then 1 end) as "Danbury - Long Ridge Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '11' then 1 end) as "Darien",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '137' then 1 end) as "Deep River",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '52' then 1 end) as "Derby - Derby Neck Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '138' then 1 end) as "Derby - Derby Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '148' then 1 end) as "Durham",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '140' then 1 end) as "East Granby - East Granby Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '156' then 1 end) as "East Haddam",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '54' then 1 end) as "East Hamptom- East Hampton Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '53' then 1 end) as "East Hamptom- Middle Haddam Public",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '151' then 1 end) as "East Hartford- East Hartford Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '14' then 1 end) as "East Haven",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '197' then 1 end) as "East Lyme",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '152' then 1 end) as "East Windsor - Broad Brook Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '56' then 1 end) as "East Windsor - Library Assn. of Warehouse Point",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '57' then 1 end) as "Eastford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '13' then 1 end) as "Easton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '141' then 1 end) as "Ellington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '143' then 1 end) as "Enfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '139' then 1 end) as "Essex - Essex Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '160' then 1 end) as "Essex - Ivoryton Library Association",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '15' then 1 end) as "Fairfield -Fairfield Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '218' then 1 end) as "Fairfield- Pequot Library Association",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '142' then 1 end) as "Farmington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '58' then 1 end) as "Franklin",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '145' then 1 end) as "Glastonbury -  East Glastonbury Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '60' then 1 end) as "Glastonbury -  South Glastonbury Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '62' then 1 end) as "Glastonbury- Welles-Turner Memorial Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '51' then 1 end) as "Goshen",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '154' then 1 end) as "Granby",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '1000' then 1 end) as "Greenwich",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '1000' then 1 end) as "Greenwich Perrot",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '63' then 1 end) as "Griswold",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '64' then 1 end) as "Groton- Bill Memorial Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '16' then 1 end) as "Groton- Groton Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '185' then 1 end) as "Groton- Mystic & Noank Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '144' then 1 end) as "Guilford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '149' then 1 end) as "Haddam",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '17' then 1 end) as "Hamden",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '65' then 1 end) as "Hampton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '150' then 1 end) as "Hartford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '66' then 1 end) as "Hartland",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '153' then 1 end) as "Harwinton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '155' then 1 end) as "Hebron",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '168' then 1 end) as "Kent",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '146' then 1 end) as "Killingly",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '170' then 1 end) as "Killingworth",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '172' then 1 end) as "Lebanon",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '173' then 1 end) as "Ledyard",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '175' then 1 end) as "Litchfield - Gilbert Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '68' then 1 end) as "Litchfield - Oliver Wolcott Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '18' then 1 end) as "Lyme",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '19' then 1 end) as "Madison",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '177' then 1 end) as "Manchester",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '179' then 1 end) as "Mansfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '184' then 1 end) as "Marlborough",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '21' then 1 end) as "Meriden",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '183' then 1 end) as "Middlebury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '69' then 1 end) as "Middlefield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '178' then 1 end) as "Middletown",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '20' then 1 end) as "Milford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '180' then 1 end) as "Monroe",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '70' then 1 end) as "Montville",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '186' then 1 end) as "Morris",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '190' then 1 end) as "Naugatuck",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '22' then 1 end) as "New Britain",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '23' then 1 end) as "New Canaan",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '24' then 1 end) as "New Fairfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '71' then 1 end) as "New Hartford- Bakerville Library, Inc.",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '193' then 1 end) as "New Hartford- Licia & Mason Beekley Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '25' then 1 end) as "New Haven",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '194' then 1 end) as "New London",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '195' then 1 end) as "New Milford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '192' then 1 end) as "Newington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '27' then 1 end) as "Newtown",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '198' then 1 end) as "Norfolk",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '199' then 1 end) as "North Branford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '72' then 1 end) as "North Canaan",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '201' then 1 end) as "North Haven",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '73' then 1 end) as "North Stonington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '74' then 1 end) as "Norwalk- East Norwalk",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '26' then 1 end) as "Norwalk - Norwalk Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '32' then 1 end) as "Norwalk- Rowayton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '202' then 1 end) as "Norwich",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '204' then 1 end) as "Old Lyme",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '28' then 1 end) as "Old Saybrook",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '205' then 1 end) as "Orange",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '29' then 1 end) as "Oxford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '182' then 1 end) as "Plainfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '209' then 1 end) as "Plainville",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '75' then 1 end) as "Plymouth",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '100' then 1 end) as "Pomfret- Abington Social Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '208' then 1 end) as "Pomfret- Pomfret Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '206' then 1 end) as "Portland",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '76' then 1 end) as "Preston",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '207' then 1 end) as "Prospect",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '203' then 1 end) as "Putnam",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '31' then 1 end) as "Redding",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '30' then 1 end) as "Ridgefield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '211' then 1 end) as "Rocky Hill",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '50' then 1 end) as "Roxbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '77' then 1 end) as "Salem",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '212' then 1 end) as "Salisbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '78' then 1 end) as "Scotland",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '213' then 1 end) as "Seymour",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '210' then 1 end) as "Sharon",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '34' then 1 end) as "Shelton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '214' then 1 end) as "Sherman",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '215' then 1 end) as "Simsbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '224' then 1 end) as "Somers",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '225' then 1 end) as "South Windsor- South Windsor Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '79' then 1 end) as "South Windsor- Wood Memorial Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '217' then 1 end) as "Southbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '216' then 1 end) as "Southington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '35' then 1 end) as "Sprague",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '226' then 1 end) as "Stafford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '36' then 1 end) as "Stamford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '80' then 1 end) as "Sterling",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '227' then 1 end) as "Stonington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '33' then 1 end) as "stratford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '222' then 1 end) as "Suffield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '223' then 1 end) as "Thomastan",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '220' then 1 end) as "Thompson",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '228' then 1 end) as "Tolland",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '37' then 1 end) as "Torrington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '38' then 1 end) as "Trumbull",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '81' then 1 end) as "Union",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '39' then 1 end) as "Vernon",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '231' then 1 end) as "Voluntown",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '40' then 1 end) as "Wallingford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '82' then 1 end) as "Warren",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '230' then 1 end) as "Washington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '46' then 1 end) as "Waterbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '232' then 1 end) as "Waterford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '47' then 1 end) as "Watertown",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '235' then 1 end) as "West Hartford",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '41' then 1 end) as "West Haven",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '44' then 1 end) as "Westbrook",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '45' then 1 end) as "Weston",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '43' then 1 end) as "Westport",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '234' then 1 end) as "Wethersfield",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '83' then 1 end) as "Willington",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '42' then 1 end) as "Wilton",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '237' then 1 end) as "Winchester",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '84' then 1 end) as "Windham - Guilford Smith Memorial, Inc.",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '236' then 1 end) as "Windham - Willmantic Public Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '85' then 1 end) as "Windham - Windham Free Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '243' then 1 end) as "Windsor",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '242' then 1 end) as "Windsor Locks",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '244' then 1 end) as "Wolcott",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '238' then 1 end) as "Woodbridge",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '239' then 1 end) as "Woodbury",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '240' then 1 end) as "Woodstock - Howard W. Bracken Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '86' then 1 end) as "Woodstock - May Memorial Library",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '87' then 1 end) as "Woodstock - North Woodstock",
count (case when (circ.op_code = 'r' or circ.op_code = 'o')and circ.item_location_code like 'g%' and circ.pcode3 = '88' then 1 end) as "Woodstock - West Woodstock"



from
sierra_view.circ_trans as circ

where

circ.transaction_gmt > now() - interval '31 day';