# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  nestled = [
    { name:  "Don Gately", occupation: "Live-in Staff" },
    { name:  "Joelle van Dyne", occupation: "Radio Personality" }, 
    { name:  "Pat Monteseian", occupation: "Staff" },
    { name:  "Kate Gompert", occupation: "None" },
    { name:  "Bruce Green", occupation: "Fan of Mildred" }
   ]

  nestled 
end

def literal_aoh
  person_1 = { name:  "Don Gately", occupation: "Live-in Staff" }
  person_2 = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
  person_3 = { name:  "Pat Monteseian", occupation: "Staff" }
  person_4 = { name:  "Kate Gompert", occupation: "None" }
  person_5 = { name:  "Bruce Green", occupation: "Fan of Mildred" }
  
  new_arr = [person_1, person_2, person_3, person_4, person_5]
end

def aoh_lookup(aoh, row, key)
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
