local CSMod = {}

function CSMod.Greet()
   print('        INPUT USER_       ')
   print("                ")
   print("                ")
   test = io.read()
   print("                ")
   print("                ")
   print('HELLO,_ CRAWSEC DATABASE USER_; ' .. test .. '_')
end

function CSMod.database()
   print("                ")
   print("                ")
   print("current database contains_")
   print("                   ")
   print("  database = nil_  ")
   print("                ")
   print("                ")

end

function CSMod.signoff()
   sys.sleep(20000)
   print("                ")
   print("                ")
   print("logoff = initiated")
   print("signing off_")
end

return CSMod
