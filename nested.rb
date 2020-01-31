
def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

  programmer_hash[:grace_hopper]

end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?


	programmer_hash = 
	   {:grace_hopper => {@@ -37,6 +38,7 @@ def alan_kay_is_known_for:languages => ["C"]}
     }
     programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
  @@ -55,6 +57,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
     programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -77,7 +80,11 @@ def adding_matz
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
        },
        :yukihiro_matsumoto => {
          :known_for => "Ruby",
          :languages => ["LISP", "C"]
       }
     }


@@ -101,8 +108,8 @@ def changing_alan
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"


     programmer_hash[:alan_kay][:known_for] = alans_new_info
     return programmer_hash
end

def adding_to_dennis
@@ -121,5 +128,6 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

  programmer_hash[:dennis_ritchie][:languages].push("Assembly")
  programmer_hash
end