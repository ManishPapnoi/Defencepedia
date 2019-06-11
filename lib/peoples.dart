import 'dart:ui';

import 'package:meta/meta.dart';

class Peoples {
  final int id;
  final String name;
  final String word;
  final String dob;
  final String age;
  final String note;
  final String awards;
  final String image;
  final Color color;
  final String work;
  final List<String> photoUrls;

  const Peoples( {
    this.photoUrls,
    @required this.color,
    @required this.name,
    @required this.image,
    @required this.age,
    @required this.dob,
    @required this.id,
    @required this.note,
    @required this.awards,
    @required this.word,
    @required this.work,
    // @required this.photoUrls,
  })
      : assert(color != null),
        assert(image != null),
        assert(name != null),
        assert(age != null),
        assert(dob != null),
        assert(id != null),
        assert(note != null),
        assert(awards != null),
        assert(work != null),
  //   assert(photoUrls !=null),
        assert(word != null);
  String get asset =>"assets/images/$image.jpg";
  bool get isDark => color.computeLuminance() < 0.6;
}
final List<Peoples> peoples= [
  Peoples(
      id:1,
      name: 'General Bipin Rawat',
      age: "61",
      dob: '16 March 1958 ',
      note: "Bipin Rawat was born in Ghiri Banelsyun village Pauri Garhwal district, Uttarakhand, India.His family had been serving in the Indian Army for multiple generations, and his father was Lieutenant General Laxman Singh Rawat.Rawat attended Cambrian Hall School, Dehradun, St Edward’s School Shimla, National Defence Academy, Khadakwasla and the Indian Military Academy, Dehradun, where he was awarded the 'Sword of Honour'. He is also a graduate of the Defence Services Staff College, Wellington and the Higher Command Course at the United States Army Command and General Staff College at Fort Leavenworth, Kansas.[8][9][10] From his tenure at the DSSC, he has a MPhil in Defence Studies as well as diplomas in Management and Computer Studies from Madras University. "
          "In 2011, he was awarded a Doctorate of Philosophy by Chaudhary Charan Singh University, Meerut for his research on military-media strategic studies.",
      awards: "1.Param Vishisht Seva Medal\n "
              "2.Uttam Yudh Seva Medal\n"
              "3.Ati Vishisht Seva Medal\n"
              "4.Yudh Seva Medal\n"
              "5.Sena Medal\n"
              "6.Vishisht Seva Medal\n",
      word: "1.Chief of the Army Staff\n"
            "2.Vice Chief of the Army Staff "
            "3.Southern Command III Corps\n"
            "4.19 Infantry Division\n"
            "5.MONUSCO North Kivu Brigade\n"
            "6.Rashtriya Rifles, Sector 5\n"
            "7.5/11 Gorkha Rifles",
      work:"Indian Army",
      image: "Gen_Bipin_Rawat",
      photoUrls: ["assets/images/Gen_Bipin_Rawat.jpg","assets/images/Gen_Bipin_Rawat.jpg","assets/images/Gen_Bipin_Rawat.jpg"],
      color: Color.fromRGBO(234, 188, 48, 1.0)),
  Peoples(
      id:2,
      name: 'Admiral Karambir Singh ',
      age: "59",
      dob: '	3 Nov 1959',
      note: "Born to an IAF officer in Jalandhar, Punjab, Admiral Singh is a second generation military officer. "
          "He attended the Barnes School in Deolali, before joining the 56th course of the National Defence Academy, where he was in the Hunter Squadron."
          "He is an alumnus of the Defence Services Staff College, Wellington and the College of Naval Warfare, Mumbai."
          "He was commissioned into the Indian Navy in July 1980 and earned his wings as helicopter pilot in 1982."
          " He has extensive experience with the HAL Chetak, Kamov Ka-25 and Kamov Ka-28 helicopters."
          "He also served as the Fleet Operations Officer of the Western Fleet. Ashore, he served at Naval Headquarters as the Joint Director Naval Air Staff, and as Captain Air and Officer-in-Charge of the Naval Air Station at Mumbai. "
          "He was also a member of the Aircrew Instrument Rating and Categorisation Board (AIRCATS).",
      awards: "1.Param Vishisht Seva Medal\n"
              "2.Ati Vishist Seva Medal\n",
      word: "1.Eastern Naval Command"
            "2.INS Delhi\n"
            "3.INS Rana\n"
            "4.INS Vijaydurg\n"
            "5.ICGS Chand Bibi\n",
      image: "Adm_Karambir",
      work: "Indian Navy",
      photoUrls: ["assets/images/Adm_Karambir.jpg","assets/images/Adm_Karambir.jpg","assets/images/Adm_Karambir.jpg"],
      color: Color.fromRGBO(200, 76, 42, 1.0)),
  Peoples(
      id:3,
      name: 'Air Chief Marshal'
          ' Birender Singh Dhanoa',
      age: "61",
      dob: '7 Sept 1957',
      note: "Birender Singh Dhanoa was born in Deoghar in the Indian state of Bihar (now Jharkhand) to Sukhdev Kaur and Sorain Singh.His ancestral village is Gharuan in the state of Punjab."
          "His father Sorain Singh, an IAS officer, served as the Chief Secretary to the governments of Punjab and Bihar during the 1980s, and later as an advisor to the Punjab state governor. His grandfather Capt Sant Singh had fought in World War II as a captain of the British Indian Army."
          "He has completed a part of his schooling from St. Xavier's School, Ranchi. He is an alumnus of St. George's College, Mussoorie, where he studied from 1968 to 1969. He thereon joined Rashtriya Indian Military College, Dehradun, and later graduated from National Defence Academy, Pune. "
          "He also attended a staff course in Defence Services Staff College, Wellington in 1992.",
      awards: "1.Param Vishisht Seva Medal\n"
              "2.Ati Vishisht Seva Medal\n"
              "3.Yudh Seva Medal\n"
              "4.Vayu Sena Medal\n",
      word: "South Western Air Command\n"
            "No. 17 Squadron",
      image: "Air_Birender_singh",
      work: "Indian Airforce",
      photoUrls: ["assets/images/Air_Birender_singh.jpg",],
      color: Color.fromRGBO(167, 163, 156, 1.0)),
  Peoples(
      id:4,
      name: 'Field Marshal Sam Hormusji Framji Jamshedji Manekshaw',
      age: "94",
      dob: '3 April 1914',
      note: "Field Marshal Sam Hormusji Framji Jamshedji Manekshaw, MC 3 April 1914 – 27 June 2008, popularly known as Sam Bahadur  was the Chief of the Army Staff of the Indian Army during the Indo-Pakistani War of 1971, and the first Indian Army officer to be promoted to the rank of field marshal. His military career spanned four decades and five wars, beginning with service in the British Indian Army in World War II."
      "Manekshaw joined the first intake of the Indian Military Academy, Dehradun in 1932. He was commissioned into the 2nd Battalion, Royal Scots, and later posted to the 4th Battalion, 12th Frontier Force Regiment. In World War II, he was awarded the Military Cross for gallantry. Following the partition of India in 1947, he was reassigned to the 16th Punjab Regiment. Manekshaw was seconded to a planning role during the 1947 Indo-Pakistani War and the Hyderabad crisis, and as a result he never commanded an infantry battalion. He was promoted to the rank of brigadier while serving at the Military Operations Directorate. He became commander of 167th Infantry Brigade in 1952 and served in this position until 1954, when he took over as the Director of Military Training at Army HQ."
      "After completing the higher command course at the Imperial Defence College, he was appointed General Officer Commanding of the 26th Infantry Division. He also served as the commandant of the Defence Services Staff College. In 1961, Manekshaw made derogatory comments about the political leadership which allowed his opponents to label him as unpatriotic, and he was charged with sedition. After being exonerated in the subsequent court of inquiry, he took command of IV Corps in November 1962. The next year, Manekshaw was promoted to the position of army commander and took over Western Command, transferring in 1964 to the Eastern Command."
      "Having already commanded troops at division, corps and regional levels, Manekshaw became the eighth chief of the army staff in 1969. Under his command, Indian forces conducted victorious campaigns against Pakistan in the Indo-Pakistani War of 1971, which led to the creation of Bangladesh in December 1971. He was awarded the Padma Vibhushan and the Padma Bhushan, the second and third highest civilian awards of India. In January 1973, after retirement, Manekshaw was conferred with the rank of Field Marshal, the first army officer of independent India to be so honoured.",
      awards: "1.Padma Vibhushan\n"
              "2.Padma Bhushan\n"
              "Military Cross\n",
      word: "1.Eastern Army\n"
            "2.Western Army\n"
            "3.IV Corps\n"
            "4.Defence Services Staff College\n"
            "5.26th Infantry Division\n"
            "6.The Infantry School\n"
            "7.167th Infantry Brigade\n",
      image: "Field_Sam",
      work: "Indian Army",
      photoUrls: ["assets/images/Field_Sam.jpg","assets/images/Field_Sam.jpg","assets/images/Field_Sam.jpg"],
      color: Color.fromRGBO(200, 76, 42, 1.0)),
  Peoples(
      id:5,
      name: 'Marshal of the Indian Air Force Arjan Singh',
      age: "98",
      dob: '	15 April 1919',
      note: "Marshal of the Indian Air Force Arjan Singh, DFC (15 April 1919 – 16 September 2017) was an Indian Air Force marshal who served as Chief of the Air Staff from 1964 to 1969. For his distinguished service in commanding the IAF during the Indo-Pakistani War of 1965, he was awarded the Padma Vibhushan and in 1966 became the first IAF officer to be promoted to air chief marshal."
          "After retiring from the IAF, he served as a diplomat, politician and advisor to the Indian government. He was Lieutenant Governor of Delhi from 1989 to 1990."
          " In 2002, he became the first and only officer of the Indian Air Force to be promoted to five-star rank as Marshal of the Indian Air Force, equal to the army rank of Field Marshal."
      "Singh was born on 15 April 1919 in Lyallpur (now Faisalabad), a town in the erstwhile Punjab Province of British India (in present-day Pakistan), into a Aulakh Jat family."
      "The British had built a network of canals across the Punjab in the latter half of the 19th century and early 20th century, and had encouraged farmers to settle there and cultivate the land. Singh's family had been among those that had settled there after being allotted agricultural land by the administration. They had also joined the armed forces, in keeping with community traditions, and Singh was the fourth generation of his family to join the British Indian armed forces."
      "Singh's father was a Lance Daffadar in the Hodson's Horse at the time of his birth, and retired as a full Risaldar in the Cavalry, serving for a time as ADC to a Division Commander.His grandfather Risaldar Major Hukam Singh served in the Guides Cavalry between 1883 and 1917,and great-grandfather, Naib Risaldar Sultana Singh, was among the first two generations of the Guides Cavalry enlisted in 1854; he was martyred during the Afghan campaign of 1879."
      "hus, after three generations of men serving in the lower and middle ranks of the army, Singh was to become the first member of his family to become a commissioned officer.",
      awards: "1.Padma Vibhushan\n"
              "2.General Service Medal 1947\n"
              "3.Samar Seva Star\n"
              "4.Raksha Medal\n"
              "5.Sainya Seva Medal\n"
              "6.Indian Independence Medal\n"
              "7.Distinguished Flying Cross\n"
              "8.1939–1945 Star\n"
              "9.Burma Star\n"
              "10.War Medal 1939–1945\n"
              "11.India Service Medal\n",
      word: "No. 1 Squadron IAF\n"
      "Ambala Air Force Station"
       "Western Command \n VCAS",
      image: "IAF_Arjan_Singh",
      work: "Indian Airforce",
      photoUrls: ["assets/images/IAF_Arjan_Singh.jpg","assets/images/IAF_Arjan_Singh.jpg","assets/images/IAF_Arjan_Singh.jpg"],
      color: Color.fromRGBO(237, 142, 47, 1.0)),
  Peoples(
      id:6,
      name: 'General Vijay Kumar Singh',
      age: "68",
      dob: '	10 May 1951',
      note: "General Vijay Kumar Singh, PVSM, AVSM, YSM, ADC, MP (born 10 May 1951) is an Indian politician and a retired four star general in the Indian Army. Since May 30, 2019; he has served as the Minister of State for Road Transport and Highways in the Government of India. Prior to this, he served as Minister of State for External Affairs in the First Modi Ministry, as well as Minister of State (Independent Charge) for Development of the North-Eastern Region."
      "During his military career, Singh served as the 24th Chief of the Army Staff from 2010 to 2012. He became the first serving Indian military Chief of Staff to take the Government of India to court, with regard to a dispute over his date of birth and subsequent retirement."

       "After his retirement from the military, he joined the Bharatiya Janata Party BJP in 2014 and was elected Member of Parliament of the Lok Sabha in the Indian general elections, 2014; from the Ghaziabad constituency of Uttar Pradesh. He was re-elected in 2019.",
      awards: "1.Param Vishisht Seva Medal\n"
              "2.Ati Vishisht Seva Medal\n"
              "3.Yudh Seva Medal\n"
              "4.Ranger Tab\n",
      word: "	Chief of the Army Staff"
             "Eastern Army"
            "II Corps"
   "Victor Force, Rashtriya Rifles\n"
  "168th Infantry Brigade\n"
   "2nd Btn. Rajput Regiment (Kali Chindi)",
      image: "Gen_Vijay",
      work: "Indian Army",
      photoUrls: ["assets/images/Gen_Vijay.jpg","assets/images/Gen_Vijay.jpg","assets/images/Gen_Vijay.jpg"],
      color: Color.fromRGBO(121, 118, 114, 1.0)),
  Peoples(
      id:7,
      name: 'Admiral Sunil Lanba',
      age: "61",
      dob: '17 July 1957',
      note: "Admiral Sunil Lanba, PVSM, AVSM, ADC (born 17 July 1957) is a retired Indian naval officer who served as the 23rd Chief of the Naval Staff of the Indian Navy. He assumed the office on 31 May 2016 after Admiral Robin K. Dhowan and demitted office three years later on 31 May 2019."
          " During this time, he also served as Chairman of the Chiefs of Staff Committee and Honourary Aide-de-Camp to the President of India."
      "Lanba was born on 17 July 1957 and hails from Palwal district, Haryana. He attended Mayo College, Ajmer; National Defense Academy, Pune; Defense Services Staff College, Wellington; College of Defence Management, Secunderabad and Royal College of Defense Studies, London, and is a post-graduate in Defense and Management studies.",
      awards: "1.Param Vishisht Seva Medal\n"
              "2.Ati Vishist Seva Medal\n",
      word: "1.Western Naval Command\n"
            "2.Southern Naval Command"
            "3.INS Mumbai\n"
            "4.INS Ranvijay\n"
            "5.INS Himgiri\n"
            "6.INS Kakinada\n",
      image: "Adm_Sunil",
      work: "Indian Navy",
      photoUrls: ["assets/images/Adm_Sunil.jpg","assets/images/Adm_Sunil.jpg","assets/images/Adm_Sunil.jpg"],
      color: Color.fromRGBO(136, 91, 61, 1.0)),
];


