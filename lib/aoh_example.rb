# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  assembled_aah = [ 
    FADI = { name: "fadimata Tillman" , ocuupation: "real estate agent" },
    MIKE = {name: "Michael Tillman"  , ocupation: "vice president"},
    WILL = { name: "William Tillman" , ocupation: "3 rd grader"},
    Alex = { name: "Alexander Tillman" , ocupation:"kindergaten"}
    ]
end


def literal_aoh
  literal_aoh = [
    CHILDREN = { name:"William", age: "9 "}
    ]
  result = [ [literal_aoh , solution,], ["not solution","disagree"]] 
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
  aoh_lookup = CHILDREN [0][0]
end

def aoh_update(aoh, row, key, new_value)
  aoh_update = CHILDREN [0][0] = ["new value"]
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
