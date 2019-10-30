# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  result=[DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
return result
end

def literal_aoh
  result=[DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
aoh[2]=("Pat Monteseian")


return aoh[2] 
end



def aoh_update(aoh, row, key, new_value)
  aoh_update[1]={:name=>}{"Joelle van Dyne (PGOAT)"}
  return aoh_update[1][:name]
end
