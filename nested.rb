
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
  programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +55,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
    programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -66,7 +67,7 @@ def adding_matz

	programmer_hash = 
 		{
        :grace_hopper => {
          :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
@@ -77,10 +78,12 @@ def adding_matz
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        },
          :yukihiro_matsumoto => {
          :known_for => "Ruby",
          :languages => ["LISP", "C"]
        }
     }


end

def changing_alan
@@ -99,8 +102,9 @@ def changing_alan
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     programmer_hash[:alan_kay][:known_for] = alans_new_info
     return programmer_hash


end
@@ -121,5 +125,6 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

     programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
     return programmer_hash
end
 ProTip! Use n and p to navigate between commits in a pull request.
© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
