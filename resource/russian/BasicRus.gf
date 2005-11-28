--# -path=.:../abstract:../../prelude
--# -val

concrete BasicRus of Basic = CategoriesRus ** open StructuralRus, ParadigmsRus in {
flags 
  optimize=values ;
  coding=utf8 ;
lin
  airplane_N = nTelefon "самолет" ;
  answer_V2S = tvDir (mkRegVerb imperfective  first "отвеча" "ю" "отвечал" "отвечай" "отвечать" );
  apartment_N = nMashina "квартир" ;
  apple_N = nChislo "яблок" ; 
  art_N = nChislo "искусств" ;
  ask_V2Q = tvDir (mkRegVerb imperfective  first "спрашива" "ю" "спрашивал" "спрашивай" "спрашивать") ;
  baby_N = nMalush "малыш";
  bad_ADeg = mkADeg ( AKakoj_Nibud  "плох" "") "хуже";
  bank_N = nBank "банк" ;
  beautiful_ADeg = mkADeg( AStaruyj "красив") "красивее";
  become_VA = mkRegVerb perfective first "ста" "л" "стал" "стань" "стать" ;
  beer_N = nChislo "пив" ;
  beg_V2V = tvDir (mkRegVerb imperfective  second "про" "шу" "просил" "проси" "просить" );
  big_ADeg = mkADeg( AKakoj_Nibud  "больш" "") "больше" ;
  bike_N = nTelefon "велосипед" ;
  bird_N = nEdinica "птиц" ;
  black_ADeg = mkADeg( AStaruyj  "чёрн") "чернее";
  blue_ADeg = mkADeg( AMolodoj  "голуб") "голубее";
  boat_N = nMashina "лодк" ;
  book_N = nMashina "книг" ;
  boot_N = nBank "сапог" ;
  boss_N = nStomatolog "начальник" ;
  boy_N = nStomatolog "мальчик" ;
  bread_N = nAdres "хлеб" ;
  break_V2 = tvDir (mkRegVerb imperfective first "прерыва" "ю" "прерывал" "прерывай" "прерывать" );
  broad_ADeg = mkADeg( AMalenkij  "широк") "шире";
  brother_N2 = mkN2  (nBrat ",брат") ;
  brown_ADeg = mkADeg( AStaruyj  "коричнев") "коричневее";
  butter_N = nChislo "масл";
  buy_V2 = tvDir (mkRegVerb imperfective first "покупа" "ю" "покупал" "покупай" "покупать" );
  camera_N = nMashina "kamer" ;
  cap_N = nNoga "чашк" ; -- чаш-ек Pl-Gen
  car_N = nMashina "машин" ;
  carpet_N =  mkN "ковёр" "ковра" "ковру" "ковёр" "ковром" "ковре" "ковры" "ковров" "коврам" "ковры" "коврами" "коврах" masculine inanimate;
  cat_N = nMashina "кошк" ;
ceiling_N =  nPotolok "потол" ; 
  chair_N = nStul "стул"  ;
cheese_N = nTelefon "сыр" ;
child_N = mkN "ребёнок" "ребёнка" "ребёнку" "ребёнка" "ребёнком" "ребёнке" "дети"  "детей" "детям" "детей" "детьми"  "детях" masculine animate ;
  church_N = mkN "церковь" "церкви" "церкви" "церковь" "церковью" "церкви" "церкви" "церквей" "церквям" "церкви" "церквями" "церквях" masculine inanimate;
  city_N = nAdres "город" ;
  clean_ADeg = mkADeg( AStaruyj  "чист") "чище"; 
  clever_ADeg = mkADeg( AStaruyj "умн") "умнее";
  close_V2= tvDir (mkRegVerb imperfective first "закрыва" "ю" "закрывал" "закрывай" "закрывать" );
  coat_N = mkIndeclinableNoun "пальто" masculine inanimate ;
  cold_ADeg = mkADeg( AStaruyj  "холодн") "холоднее";
  come_V = mkRegVerb imperfective second "прихо" "жу" "приходил" "приходи" "приходить" ;
  computer_N = nTelefon  "компьютер" ;
  country_N = nMashina "стран" ;
cousin_N = nTelefon "кузен" ;
cow_N = nMashina "коров" ;
die_V = mkRegVerb imperfective first "умира" "ю" "умирал" "умрай" "умирать" ;
dirty_ADeg = mkADeg( AStaruyj  "грязн") "грязнее" ;
doctor_N = nAdres "доктор" ;
dog_N = nNoga "собак" ;
door_N = nBol "двер" ;
drink_V2 = tvDir (mkRegVerb imperfective second "пь" "ю" "пил" "пей" "пить" );
eat_V2 = tvDir (mkRegVerb imperfective first "куша" "ю" "кушал" "кушай" "кушать" );
enemy_N = nStomatolog "враг" ;
factory_N = nNoga "фабрик" ;
father_N2 = mkN2 (mkN "отец" "отца" "отцу" "отца" "отцом" "отце" "отцы" "отцов" "отцам" "отцов" "отцами" "отцах" masculine animate);
fear_VS= mkRegVerb imperfective first "бо" "ю" "боял" "бой" "боять" ;
find_V2 = tvDir (mkRegVerb imperfective second "нахо" "жу" "находил" "находи" "находить" );
fish_N = nMashina "рыб" ;
floor_N = nTelefon "пол" ;
forget_V2= tvDir (mkRegVerb imperfective first "забыва" "ю" "забывал" "забывай" "забывать" );
fridge_N = nBank "холодильник" ;
friend_N = mkN "друг" "друга" "другу" "друга" "другом" "друге" "друзья" "друзей" "друзьям" "друзей" "дузьями" "друзьях" masculine animate;
fruit_N = nTelefon "фрукт" ;
garden_N = nTelefon  "сад" ;
girl_N = nNoga "девочк" ;
glove_N = nNoga "перчатк" ;
gold_N = nChislo "золот" ;
good_ADeg = mkADeg(AKhoroshij "хорош") "лучше" ; 
go_V= mkRegVerb imperfective second "хо" "жу" "ходил" "ходи" "ходить" ;
green_ADeg = mkADeg( AStaruyj  "зелен") "зеленее" ;
harbour_N = nTelefon "залив" ;
hate_V2= tvDir (mkRegVerb imperfective second "ненави" "жу" "ненавидел" "ненавидь" "ненавидеть" );
hat_N = nMashina "шляп" ;
have_V2= tvDir (mkRegVerb imperfective second "име" "ю" "имел" "имей" "иметь" );
hear_V2= tvDir (mkRegVerb imperfective first "слуша" "ю" "слушал" "слушай" "слушать" );
hill_N = nTelefon  "холм" ;
hope_VS= mkRegVerb imperfective first "слуша" "ю" "слушал" "слушай" "слушать" ;
horse_N = nBol "лошад" ;
hot_ADeg = mkADeg(AKhoroshij "горяч") "горячее" ;
house_N = nAdres "дом" ;
important_ADeg = mkADeg( AStaruyj  "важн") "важнее" ;
industry_N = nChislo "производств" ;
iron_N = nChislo "желез" ;
king_N = mkN "король" "короля" "королю" "короля" "королем" "короле" "короли" "королей" "королям" "королей" "королями" "королях" masculine animate;
know_V2= tvDir (mkRegVerb imperfective first "зна" "ю" "знал" "знай" "знать" );
lake_N = nChislo "озер" ;
lamp_N = nMashina "ламп" ;
learn_V2= tvDir (mkRegVerb imperfective second "уч" "у" "учил" "учи" "учить" );
leather_N = nEdinica "кож" ;
leave_V2= tvDir (mkRegVerb imperfective second "ухож" "у" "уходил" "уходи" "уходить" );
like_V2= tvDir (mkRegVerb imperfective second "нрав" "лю" "нравил" "нравь" "нравить" );
listen_V2= tvDir (mkRegVerb imperfective first "слуша" "ю" "слушал" "слушай" "слушать" );
live_V= mkRegVerb imperfective second "жив" "у" "жил" "живи" "жить" ;
long_ADeg = mkADeg( AStaruyj  "длинн") "длиннее" ;
lose_V2 = tvDir (mkRegVerb imperfective first "теря" "ю" "терял" "теряй" "терять" );
love_N = nBol "любов" ;
love_V2= tvDir (mkRegVerb imperfective second "люб" "лю" "любил" "люби" "любить" );
man_N = nStomatolog "человек" ;
meat_N =nChislo "мяс" ;
milk_N = nChislo "молок" ;
moon_N = nMashina  "лун" ;
mother_N2 = mkN2 ( nMashina "мам") ;
mountain_N = nMashina "гор" ;
music_N = nNoga "музык" ;
narrow_ADeg = mkADeg( AStaruyj  "узк") "уже" ;
new_ADeg = mkADeg( AStaruyj  "нов") "новее" ;
newspaper_N = nMashina "газет" ;
oil_N = nBol "нефть" ;
old_ADeg = mkADeg( AStaruyj  "стар") "старше" ;
open_V2= tvDir (mkRegVerb imperfective first "открыва" "ю" "открывал" "открывай" "открывать" );
paper_N = nNoga "бумаг" ;
peace_N = nTelefon "мир" ;
pen_N = nNoga "ручк" ;
planet_N = nMashina "планет" ;
plastic_N = nMashina "пластмасс" ;
play_V2 = tvDir (mkRegVerb imperfective first "игра" "ю" "играл" "играй" "играть" );
policeman_N = nTelefon "милиционер" ;
priest_N = nStomatolog "священник" ;
queen_N = nMashina "королев" ;
radio_N = mkIndeclinableNoun "радио" neuter inanimate;
read_V2 = tvDir (mkRegVerb imperfective first "чита" "ю" "читал" "читай" "читать" );
red_ADeg = mkADeg( AStaruyj  "красн") "краснее" ;
religion_N = nMalyariya "религи" ;
restaurant_N = nTelefon "ресторан" ;
river_N = nNoga "рек" ;
rock_N = nUroven "кам" ;
roof_N = nEdinica "крыш" ;
rubber_N = nMashina "резин" ;
run_V = mkRegVerb imperfective first "бега" "ю" "бегал" "бегай" "бегать" ;
say_VS = mkRegVerb imperfective second "говор" "ю" "говорил" "говори" "говорить" ;
school_N = nMashina "школ" ;
science_N = nEdinica "наук" ;
sea_N = nProizvedenie "мор" ;
seek_V2 = tvDir (mkRegVerb imperfective first "ищ" "у" "искал" "ищи" "искать" );
see_V2 = tvDir (mkRegVerb imperfective second "виж" "у" "видел" "видь" "видеть" );
sell_V3 = tvDirDir (mkRegVerb imperfective first "прода" "ю" "продавал" "продавай" "продавать" );
send_V3 = tvDirDir (mkRegVerb imperfective first "посыла" "ю" "посылал" "посылай" "посылать" );
sheep_N = nMashina "овц" ;
ship_N = nNol "корабл" ;
shirt_N = nNoga "рубашк" ;
shoe_N =  mkN "туфля" "туфли" "туфле" "туфлю" "туфлей" "туфле" "туфли" "туфель" "туфлям" "туфли" "туфлями" "туфлях" masculine inanimate;
shop_N = nTelefon "магазин" ;
short_ADeg = mkADeg( AMalenkij  "коротк") "короче" ;
silver_N = nChislo "серебр" ;
sister_N = nMashina "сестр" ;
sleep_V = mkRegVerb imperfective first "сп" "лю" "спал" "спи" "спать" ;
small_ADeg = mkADeg( AMalenkij  "маленьк") "меньше" ;
snake_N = nTetya"зме" ;
sock_N = nPotolok "нос" ;
speak_V2 = tvDir (mkRegVerb imperfective second "говор" "ю" "говорил" "говори" "говорить" );
star_N = nMashina "звезд" ;
steel_N = nBol "стал" ;
stone_N = nNol "камен" ;
stove_N = nBol "печ" ;
student_N = nTelefon "студент" ;
stupid_ADeg = mkADeg( AMolodoj  "тупой") "тупее" ;
sun_N =  mkN "солнце" "солнца" "солнцу" "солнце" "солнцем" "солнце" "солнца" "солнц" "солнцам" "солнца" "солнцами" "солнцах" neuter inanimate;
switch8off_V2 = tvDir (mkRegVerb imperfective first "выключа" "ю" "выключал" "выключай" "выключать") ;
switch8on_V2 = tvDir (mkRegVerb imperfective first "включа" "ю" "включал" "включай" "включать") ;
table_N = nTelefon "стол" ;
teacher_N = nNol "учител" ;
teach_V2 = tvDir (mkRegVerb imperfective second "уч" "у" "учил" "учи" "учить" );
television_N = nProizvedenie "телевидени" ;
thick_ADeg = mkADeg( AStaruyj  "толст") "толще" ;
thin_ADeg = mkADeg( AMalenkij  "тонк") "тоньше" ;
train_N = nAdres "поезд" ;
travel_V = mkRegVerb imperfective first "путешеству" "ю" "путешествовал" "путешествуй" "путешествовать" ;
tree_N = nChislo "дерев" ;
--trousers_N =  mkN "" "" "" "" "" "" "штаны" "штанов" "штанам" "штаны" "штанами" "штанах" masculine inanimate;
ugly_ADeg = mkADeg( AStaruyj  "некрасив") "некрасивее" ;
understand_V2 = tvDir (mkRegVerb imperfective first "понима" "ю" "понимал" "понимай" "понимать" );
university_N = nTelefon "университет" ;
village_N = nMalyariya "деревн" ;
wait_V2 = tvDir (mkRegVerb imperfective first "жд" "у" "ждал" "жди" "ждать" );
walk_V = mkRegVerb imperfective first "гуля" "ю" "гулял" "гуляй" "гулять" ;
warm_ADeg = mkADeg( AStaruyj  "тёпл") "теплее" ;
war_N = nMashina "войн" ;
watch_V2 = tvDir (mkRegVerb imperfective second "смотр" "ю" "смотрел" "смотри" "смотреть" );
water_N = nMashina "вод" ;
white_ADeg = mkADeg( AStaruyj  "бел") "белее" ;
window_N = nChislo "окн" ;
wine_N = nChislo "вин" ;
win_V2 = tvDir (mkRegVerb imperfective first "выигрыва" "ю" "выигрывал" "выигрывай" "выигрывать" );
woman_N = nZhenchina "женщин" ;
wood_N = nChislo "дерев" ;
write_V2 = tvDir (mkRegVerb imperfective first "пиш" "у" "писал" "пиши" "писать" );
yellow_ADeg = mkADeg( AStaruyj  "жёлт") "желтее" ;
young_ADeg = mkADeg( AMolodoj  "молод") "моложе";

  do_V2 = tvDir (mkRegVerb imperfective first "дела" "ю" "делал" "делай" "делать" );
  now_Adv  = mkAdv "сейчас" ;
  already_Adv  = mkAdv "уже" ;
  song_N =  nTetya "песн" ;
  add_V3 = mkV3 (mkRegVerb imperfective first "складыва" "ю" "складывал" "складывай" "складывать" ) "" "в" accusative accusative;
  number_N  = nChislo  "числ" ;
  put_V2 = tvDir (mkRegVerb imperfective second "лож" "у" "ложил" "ложи" "ложить" );
  stop_V = mkRegVerb imperfective first "останавлива" "ю" "останавливал" "останавливай" "останавливать";
  jump_V = mkRegVerb imperfective first "прыга" "ю" "прыгал" "прыгай" "прыгать" ;
  here_Adv = mkAdv "здесь" ;
  here7to_Adv  = mkAdv "сюда" ;
  here7from_Adv  = mkAdv "отсюда" ;
  there_Adv  = mkAdv "там" ;
  there7to_Adv  = mkAdv "туда" ;
  there7from_Adv  = mkAdv "оттуда" ;

distance_N3 = mkN3 (nProizvedenie "расстоян") from_Prep to_Prep ;

-- in Russian combinations with verbs are expressed with adverbs:
-- "легко понять" ("easy to understand"), which is different from 
-- adjective expression "легкий для понимания" ("easy for understanding")
-- So the next to words are adjectives, since there are such adjectives
-- in Russian, but to use them with verb would be wrong in Russian:
fun_AV = AStaruyj "весёл";
easy_A2V = mkA2 (AMalenkij "легк") "для" genitive ;

empty_ADeg = mkADeg (AMolodoj "пуст") "пустее";
married_A2 = mkA2 (adjInvar "замужем") "за" instructive ;
paint_V2A = tvDir (mkRegVerb imperfective first "рису" "ю" "рисовал" "рисуй"  "рисовать" ) ;
  probable_AS = mkAdv "возможно";
--  rain_V0  No such verb in Russian!
talk_V3 = mkV3 (mkRegVerb imperfective second "говор" "ю" "говорил" "говори" "говорить" ) "с" "о" instructive prepositional;
wonder_VQ = mkRegVerb imperfective first "интересу" "ю" "интересовал" "интересуй" "интересовать";  
} ;
