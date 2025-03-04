SELECT 
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '0'  then 1 end) as "0 Books Main 0", --itype 13 added 3-8-22
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music Main 1",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music Main 2",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '6' then 1 end) as "6 REF Main 3",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art Main 4",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '8' then 1 end) as "8 ILL Main 5",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals Main 6",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books Main 7",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 8",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. Main 9",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '13' then 1 end) as "BookClub Books Main 10",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '17' then 1 end) as "YA Books Main 11",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass Main 12",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '20'  then 1 end) as "Juvenile Books Main 13",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs Main 14",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs Main 15",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '31' then 1 end) as "Express Books Main 16",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals Main 17",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways Main 18",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways Main 19",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and (circ.itype_code_num = '40' or circ.itype_code_num = '5') then 1 end) as "Circulating Tech & E Readers Main 20",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs Main 21",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '42' then 1 end) as "DVD Children Main 22",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '44' then 1 end) as "DVD Adult Main 23",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs Main 24",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '50'  then 1 end) as "Ebooks  25", 
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '60' then 1 end) as "J Books with CD Main 26",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit Main 27",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '62' then 1 end) as "Adult Game Main 28",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '63' then 1 end) as "Juv Game Main 29",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'o' and circ.itype_code_num = '80' then 1 end) as "Audbk Download Main 30",

count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '0' then 1 end) as "0 Books Main 31", --itype 13 added 3-8-22 and moved on 2-1-24
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music Main 32",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music Main 33",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '6' then 1 end) as "6 REF Main 34",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art Main 35",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '8' then 1 end) as "8 ILL Main 36",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals Main 37",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books Main 38",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 39",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. Main 40",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '13' then 1 end) as "Bookclub Main 41",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '17' then 1 end) as "YA Books Main 42",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass Main 43",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '20'  then 1 end) as "Juvenile Books Main 44",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs Main 45",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs Main 46",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '31' then 1 end) as "Perr-A Express Books Main 47",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals Main 48",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways Main 49",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways Main 50",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and (circ.itype_code_num = '40' or circ.itype_code_num = '5')  then 1 end) as "Circulating Tech & E Readers Main 51",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs Main 52",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '42' then 1 end) as "DVD Children Main 53",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '44' then 1 end) as "DVD Adult Main 54",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs Main 55",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '50' then 1 end) as "Ebooks 56", 
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '60' then 1 end) as "J Books with CD Main 57",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit Main 58",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '62' then 1 end) as "Adult Game Main 59",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '63' then 1 end) as "Juv Game Main 60",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'r' and circ.itype_code_num = '80' then 1 end) as "Audbk Download Main 61",

count (case when circ.stat_group_code_num <> '201' and circ.stat_group_code_num <> '210' and circ.stat_group_code_num <> '310' and circ.stat_group_code_num <> '311' and circ.stat_group_code_num <> '750' and circ.stat_group_code_num <> '751'  and circ.op_code = 'i' then 1 end) as " Main checkin 62",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'u' then 1 end) as "Main inhouse 63",
count (case when circ.item_location_code like 'gm%' and circ.op_code = 'f' then 1 end) as "Main Holds 64",
count (case when (circ.stat_group_code_num = '939' or circ.stat_group_code_num = '940' or circ.stat_group_code_num = '942' or circ.stat_group_code_num = '943' or circ.stat_group_code_num = '944') and circ.op_code = 'o' then 1 end) as "Main selfcheck 65",
count (case when circ.op_code = 'o' and circ.pcode3 <> '0' and circ.item_location_code like 'gm%' then 1 end) as "C-Car Check-outs 66",
count (case when circ.op_code = 'o' and (circ.ptype_code = '15' or circ.ptype_code = '22' or circ.ptype_code = '28') and circ.item_location_code like 'gm%' then 1 end) as "EAN Check-outs 67",
count (case when (circ.op_code = 'o' and circ.ptype_code = '12') or (circ.op_code = 'r' and circ.ptype_code = '12') then 1 end) as " ILL Loaned 68",
count (case when (circ.op_code = 'o' and circ.itype_code_num = '8') or (circ.op_code = 'r' and circ.itype_code_num = '8') then 1 end) as " ILL Borrowed 69",

count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '0' then 1 end) as "0 Books BYR 70", --itype 13 added 3-8-22
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music BYR 71",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music BYR 72",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '6' then 1 end) as "6 REF BYR 73",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art BYR 74",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '8' then 1 end) as "8 ILL BYR 75",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals BYR 76",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books BYR 77",
count (case when circ.item_location_code like 'gb%' and circ.op_code = '0' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 78",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. BYR 79",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '13' then 1 end) as "Bookclub BYR 80",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '17' then 1 end) as "YA Books BYR 81",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass BYR 82",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '20' then 1 end) as "Juvenile Books BYR 83",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs BYR 84",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs BYR 85",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '31' then 1 end) as "Perr-A Express Books BYR 86",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals BYR 87",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways BYR 88",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways BYR 89",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and (circ.itype_code_num = '40' or circ.itype_code_num = '5')  then 1 end) as "E Readers BYR 90",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs BYR 91",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '42' then 1 end) as "DVD Children BYR 92",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '44' then 1 end) as "DVD Adult BYR 93",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs BYR 94",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '50' then 1 end) as "Ebooks BYR 95",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '60' then 1 end) as "J Books with CD BYR 96",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit BYR 97",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '62' then 1 end) as "Adult Game BYR 98",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '63' then 1 end) as "Juv Game BYR 99",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'o' and circ.itype_code_num = '80' then 1 end) as "Audbk Download BYR 100",

count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '0' then 1 end) as "0 Books BYR 101", --itype 13 added 3-8-22
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music BYR 102",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music BYR 103",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '6' then 1 end) as "6 REF BYR 104",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art BYR 105",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '8' then 1 end) as "8 ILL BYR 106",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals BYR 107",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books BYR 108",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 109",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. BYR 110",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '13' then 1 end) as "Bookclub BYR 111",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '17' then 1 end) as "YA Books Main 112",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass BYR 113",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '20' then 1 end) as "Juvenile Books BYR 114",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs BYR 115",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs BYR 116",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '31' then 1 end) as "Perr-A Express Books BYR 117",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals BYR 118",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways BYR 119",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways BYR 120",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and (circ.itype_code_num = '40' or circ.itype_code_num = '5')  then 1 end) as "E Readers BYR 121",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs BYR 122",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '42' then 1 end) as "DVD Children BYR 123",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '44' then 1 end) as "DVD Adult BYR 124",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs BYR 125",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '50' then 1 end) as "Ebooks BYR 126",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '60' then 1 end) as "J Books with CD BYR 127",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit BYR 128",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '62' then 1 end) as "Adult Game BYR 129",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '63' then 1 end) as "Juv Game BYR 130",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'r' and circ.itype_code_num = '80' then 1 end) as "Audbk Download BYR 131",

count (case when circ.op_code = 'i' and circ.stat_group_code_num = '201' then 1 end) as " BYR checkin 132",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'u' then 1 end) as "BYR inhouse 133",
count (case when circ.item_location_code like 'gb%' and circ.op_code = 'f' then 1 end) as "BYR Holds 134",
count (case when circ.stat_group_code_num = '210' and circ.op_code = 'o' then 1 end) as "BYR selfcheck 135",
count (case when circ.op_code = 'o' and circ.pcode3 <> '0' and circ.item_location_code like 'gb%' then 1 end) as "BYR C-Car Check-outs 136",
count (case when circ.op_code = 'o' and (circ.ptype_code = '15' or circ.ptype_code = '22' or circ.ptype_code = '28') and circ.item_location_code like 'gb%' then 1 end) as "BYR EAN Check-outs 137",

count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '0' then 1 end) as "0 Books COS 138", --itype 13 added 3-8-22
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music COS 2",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music COS 3",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '6' then 1 end) as "6 REF COS 4",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art COS 5",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '8' then 1 end) as "8 ILL COS 6",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals COS 7",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books COS 8",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 28",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. COS 9",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '13' then 1 end) as "Book club Books COS 10",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '17' then 1 end) as "YA Books COS 10",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass COS 11",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '20'  then 1 end) as "Juvenile Books COS 12",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs COS 13",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs COS 14",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '31' then 1 end) as "Perr-A Express Books COS 15",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals COS 16",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways COS 17",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways COS 18",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and (circ.itype_code_num = '40' or circ.itype_code_num = '5') then 1 end) as "E Readers COS 19",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs COS 20",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '42' then 1 end) as "DVD Children COS 21",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '44' then 1 end) as "DVD Adult COS 22",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs COS 23",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '50' then 1 end) as "Ebooks COS 24",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '60' then 1 end) as "J Books with CD COS 25",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit COS 26",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '62' then 1 end) as "Adult Game COS 27",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '63' then 1 end) as "Juv Game COS 28",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'o' and circ.itype_code_num = '80' then 1 end) as "Audbk Download COS 29",

count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '0'  then 1 end) as "0 Books COS 30", --itype 13 added 3-8-22
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '2' then 1 end) as "2 Adult Music COS 31",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '3' then 1 end) as "3 Juv Music COS 32",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '6' then 1 end) as "6 REF COS 33",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '7' then 1 end) as "7 Lending Art COS 34",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '8' then 1 end) as "8 ILL COS 35",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '9' then 1 end) as "9 Periodicals COS 36",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '10' then 1 end) as "Perrot Tote Bag Books COS 37",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '15' then 1 end) as "Juv Launch Pad 28",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '16' then 1 end) as "JUV Spknwrd Cass. COS 38",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '13' then 1 end) as "Book club COS 39",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '17' then 1 end) as "YA Books COS 10",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '18' then 1 end) as "Park/Museum Pass COS 40",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '20' then 1 end) as "Juvenile Books COS 41",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '22' then 1 end) as "Adult Spknwrd CDs COS 42",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '23' then 1 end) as "Juv Spnwrd CDs COS 43",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '31' then 1 end) as "Perr-A Express Books COS 44",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '37' then 1 end) as "Perr-J Periodicals COS 45",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '38' then 1 end) as "Perr-A Playaways COS 46",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '39' then 1 end) as "Perr-J Playaways COS 47",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and (circ.itype_code_num = '40' or circ.itype_code_num = '5') then 1 end) as "E Readers COS 48",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '41' then 1 end) as "Adult Non-Fic DVDs COS 49",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '42' then 1 end) as "DVD Children COS 50",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '44' then 1 end) as "DVD Adult COS 51",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '46' then 1 end) as "Perr-A Express DVDs COS 52",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '50' then 1 end) as "Ebooks COS 53",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '60' then 1 end) as "J Books with CD COS 54",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '61' then 1 end) as "Juv Multimedia Kit COS 55",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '62' then 1 end) as "Adult Game COS 56",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '63' then 1 end) as "Juv Game COS 57",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'r' and circ.itype_code_num = '80' then 1 end) as "Audbk Download COS 58",

count (case when circ.op_code = 'i' and circ.stat_group_code_num = '310' then 1 end) as " CC checkin",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'u' then 1 end) as "CC inhouse",
count (case when circ.item_location_code like 'gc%' and circ.op_code = 'f' then 1 end) as "CC Holds",
count (case when circ.stat_group_code_num = '311' and circ.op_code = 'o' then 1 end) as "CC selfcheck",
count (case when circ.op_code = 'o' and circ.pcode3 <> '0' and circ.item_location_code like 'gc%' then 1 end) as "CC C-Car Check-outs",
count (case when circ.op_code = 'o' and (circ.ptype_code = '15' or circ.ptype_code = '22' or circ.ptype_code = '28') and circ.item_location_code like 'gc%' then 1 end) as "CC EAN Check-outs"


from
  sierra_view.circ_trans as circ


where
transaction_gmt  > now() - interval '30 day' ;
--transaction_gmt between '2024-06-01' and '2024-06-30 23:59:59'


