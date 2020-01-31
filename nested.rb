
def hopper
	programmer_hash = 
 		{
@@ -16,7 +15,7 @@ def hopper
        }
     }


programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
@@ -37,6 +36,7 @@ def alan_kay_is_known_for
    :languages => ["C"]
        }
     }


     
  return programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
@@ -37,6 +37,8 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }

    return programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +57,8 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }

  return programmer_hash[:dennis_ritchie][:languages].first()
end

def adding_matz
@@ -79,7 +83,13 @@ def adding_matz
          :languages => ["C"]
        }
     }


  programmer_hash.merge({
    :yukihiro_matsumoto => {
      :known_for => "Ruby",
        :languages => ["LISP", "C"]
    }
  })

end

@@ -102,7 +112,9 @@ def changing_alan
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"

     programmer_hash[:alan_kay][:known_for] = alans_new_info

     return programmer_hash
end

def adding_to_dennis
@@ -122,4 +134,6 @@ def adding_to_dennis
        }
     }

  programmer_hash[:dennis_ritchie][:languages].push("Assembly")
  return programmer_hash
end