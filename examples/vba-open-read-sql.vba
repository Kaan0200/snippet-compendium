' This is an example of doing SQL select statement
' followed by iterating through the results.
'
' This example is very specific to VBA in Microsoft Access
Private Sub AccessExample()
  Dim sql As String
  Dim results As DAO.Recordset

  sql = "SELECT x FROM y;"

  Set results = CurrentDB.OpenRecordset(sql, dbOpenDynaset)

  Do While results.EOF
      Debug.Print results!x
      
      results.MoveNext
  Loop
