//
//  Constants.swift
//  RottenProfessors
//
//  Created by Jingjing Jia on 4/18/18.
//  Copyright © 2018 IOS Decal. All rights reserved.
//

import Foundation
import FirebaseDatabase

class FacultyList {
    static let facultyDict: [String: String] = ["Pieter Abbeel": "abbeel",
                                                "Ana Claudia Arias": "acarias",
                                                "Maneesh Agrawala": "agrawala",
                                                "Alessandro Chiesa": "alexch",
                                                "Ali Ghodsi": "aligh",
                                                "Venkat Anantharam": "anantharam",
                                                "Anca Dragan": "anca",
                                                "Murat Arcak": "arcak",
                                                "Krste Asanovi_": "asanovic",
                                                "David Attwood": "attwood",
                                                "Babak Ayazifar": "ayazifar",
                                                "Aydin BuluÌ¤": "aydin",
                                                "Jonathan Bachrach": "bachrach",
                                                "Ruzena Bajcsy": "bajcsy",
                                                "Bruno Olshausen": "baolshausen",
                                                "Brian A. Barsky": "barsky",
                                                "Peter Bartlett": "bartlett",
                                                "Alexandre Bayen": "bayen",
                                                "Elwyn R. Berlekamp": "berlekamp",
                                                "Bin Yu": "binyu",
                                                "Manuel Blum": "blum",
                                                "Jeffrey Bokor": "bokor",
                                                "Bernhard Boser": "boser",
                                                "Robert K. Brayton": "brayton",
                                                "Benjamin Recht": "brecht",
                                                "Eric Brewer": "brewer",
                                                "Robert W. Brodersen": "brodersen",
                                                "Thomas F. Budinger": "budinger",
                                                "John F. Canny": "canny",
                                                "Jose M. Carmena": "carmena",
                                                "Constance Chang-Hasnain": "chang-hasnain",
                                                "Leon O. Chua": "chua",
                                                "John Chuang": "chuang",
                                                "Chunlei Liu": "chunleiliu",
                                                "Michael J. Clancy": "clancy",
                                                "Phillip Colella": "colella",
                                                "Thomas Courtade": "courtade",
                                                "Clark Nguyen": "ctnguyen",
                                                "David E. Culler": "culler",
                                                "Trevor Darrell": "darrell",
                                                "David Bamman": "dbamman",
                                                "Duncan Callaway": "dcal",
                                                "James Demmel": "demmel",
                                                "John DeNero": "denero",
                                                "Alexei (Alyosha) Efros": "efros",
                                                "Elad Alon": "elad",
                                                "Laurent El Ghaoui": "elghaoui",
                                                "Richard J. Fateman": "fateman",
                                                "Ronald S. Fearing": "fearing",
                                                "Jerome A. Feldman": "feldman",
                                                "Domenico Ferrari": "ferrari",
                                                "Armando Fox": "fox",
                                                "Michael Franklin": "franklin",
                                                "Gerald Friedland": "friedland",
                                                "Jack Gallant":"gallant",
                                                "Dan Garcia": "garcia",
                                                "Gireeja Ranade": "gireeja",
                                                "Ken Goldberg": "goldberg",
                                                "Shafi Goldwasser": "goldwasser",
                                                "Susan L. Graham": "graham-s",
                                                "Paul R. Gray": "gray",
                                                "Thomas Griffiths": "griffiths",
                                                "T. Kenneth Gustafson": "gustafson",
                                                "Michael A. Harrison": "harrison",
                                                "Bjšrn Hartmann": "hartmann",
                                                "Brian Harvey": "harvey",
                                                "Marti Hearst": "hearst",
                                                "Joseph M. Hellerstein": "hellerstein",
                                                "Paul N. Hilfinger": "hilfinger",
                                                "David A. Hodges": "hodges",
                                                "Chenming Hu": "hu",
                                                "Ali Javey": "javey",
                                                "Joseph Gonzalez": "jegonzal",
                                                "Michael Jordan": "jordan",
                                                "Anthony D. Joseph": "joseph",
                                                "Joshua Hug": "joshhug",
                                                "Jaijeet Roychowdhury": "jr",
                                                "Jonathan Ragan-Kelley": "jrk",
                                                "William M. Kahan": "kahan",
                                                "Richard M. Karp": "karp",
                                                "Randy H. Katz": "katz",
                                                "Edward L. Keller": "keller",
                                                "Kurt Keutzer": "keutzer",
                                                "Tsu-Jae King Liu": "king",
                                                "Daniel Klein": "klein",
                                                "Koushik Sen": "ksen",
                                                "John D. Kubiatowicz": "kubiatowicz",
                                                "Kam Y. Lau": "lau",
                                                "Edward A. Lee": "lee",
                                                "Edwin R. Lewis": "lewis",
                                                "Allan J. Lichtenberg": "lichtenberg",
                                                "Michael A. Lieberman": "lieberman",
                                                "Jennifer Listgarten": "listgarten",
                                                "Luke Lee": "lplee",
                                                "Michel Maharbiz": "maharbiz",
                                                "Jitendra Malik": "malik",
                                                "David G. Messerschmitt": "messerschmitt",
                                                "Robert G. Meyer": "meyer",
                                                "Moritz Hardt": "mhardt",
                                                "Michael Lustig": "mlustig",
                                                "Nelson Morgan": "morgan",
                                                "Richard S. Muller": "muller",
                                                "Andrew R. Neureuther": "neureuther",
                                                "Ali Niknejad": "niknejad",
                                                "Borivoje Nikolic": "nikolic",
                                                "Nir Yosef": "niryosef",
                                                "James O'Brien": "obrien",
                                                "William G. Oldham": "oldham",
                                                "Osama Shana;a": "osama",
                                                "Lior Pachter": "pachter",
                                                "Christos Papadimitriou": "papadimitriou",
                                                "Abhay Parekh": "parekh",
                                                "Beresford N. Parlett": "parlett",
                                                "David A. Patterson": "patterson",
                                                "Eric Paulos": "paulos",
                                                "Vern Paxson": "paxson",
                                                "Robert Pilawa-Podgurski": "pilawa",
                                                "Kristofer Pister": "pister",
                                                "Elijah Polak": "polak",
                                                "Kameshwar Poolla": "poolla",
                                                "Prabal Dutta": "prabal",
                                                "Prasad Raghavendra": "praghavendra",
                                                "Jan M. Rabaey": "rabaey",
                                                "Raluca Ada Popa": "ralucap",
                                                "Kannan Ramchandran": "ramchandran",
                                                "Satish Rao": "rao",
                                                "Sylvia Ratnasamy": "ratnasamy",
                                                "Rikky Muller": "rikky",
                                                "Robert Full": "rjfull",
                                                "Lawrence A. Rowe": "rowe",
                                                "Stuart J. Russell": "russell",
                                                "Anant Sahai": "sahai",
                                                "Sayeef Salahuddin": "salahuddin",
                                                "Seth R. Sanders": "sanders",
                                                "Alberto L. Sangiovanni-Vincentelli": "sangiovanni-vicentelli",
                                                "Sanjam Garg": "sanjam",
                                                "S. Shankar Sastry": "sastry",
                                                "Steven E. Schwarz": "schwarz",
                                                "Steven Conolly": "sconolly",
                                                "Carlo H. SÌ©quin": "sequin",
                                                "Sanjit A. Seshia": "seshia",
                                                "Scott Shenker": "shenker",
                                                "Jonathan Shewchuk": "shewchuk",
                                                "Shyam Parekh": "shyam",
                                                "Alistair Sinclair": "sinclair",
                                                "Jerome R. Singer": "singer",
                                                "Alan J. Smith": "smith-a",
                                                "Somayeh Sojoudi": "sojoudi",
                                                "Dawn Song": "song",
                                                "Costas J. Spanos": "spanos",
                                                "Stavros Tripakis": "stavros",
                                                "Ion Stoica": "stoica",
                                                "Michael Stonebraker": "stonebraker",
                                                "Bernd Sturmfels": "sturmfels",
                                                "Vivek Subramanian": "subramanian",
                                                "Sergey Levine": "svlevine",
                                                "Aram J. Thomasian": "thomasian",
                                                "Claire Tomlin": "tomlin",
                                                "Luca Trevisan": "trevisan",
                                                "David Tse": "tse",
                                                "Doug Tygar": "tygar",
                                                "Theodore Van Duzer": "vanduzer",
                                                "Pravin Varaiya": "varaiya",
                                                "Umesh Vazirani": "vazirani",
                                                "Vladimir Stojanovic": "vlada",
                                                "Alexandra von Meier": "vonmeier",
                                                "David Wagner": "wagner",
                                                "Martin Wainwright": "wainwright",
                                                "Laura Waller": "waller",
                                                "Jean Walrand": "walrand",
                                                "John Wawrzynek": "wawrzynek",
                                                "William J. Welch": "welch",
                                                "Richard M. White": "white",
                                                "Eugene Wong": "wong",
                                                "Felix F. Wu": "wu-f",
                                                "Ming C. Wu": "wu",
                                                "Eli Yablonovitch": "yablonovitch",
                                                "Katherine A. Yelick": "yelick",
                                                "Yi Ma": "yima",
                                                "Ren Ng": "yirenng",
                                                "Yun S. Song": "yssong",
                                                "Avideh Zakhor": "zakhor"]
}

