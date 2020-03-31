class Pet < Granite::Base
  connection mysql
  table pets

  column id : Int32, primary: true
  column name : String?
  column breed : String?
  column age : Int32?
  timestamps
end
