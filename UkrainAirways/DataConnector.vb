Imports System.Data.SqlClient

Public Class DataConnector
    Public Shared Function ConnectToDB() As SqlConnection
        'Dim conn As New SqlConnection("Data Source=localhost;Initial Catalog=UkraineFlightYedi;Integrated Security=True")
        Dim conn As New SqlConnection("Server=tcp:ukrainflight.database.windows.net,1433;Initial Catalog=ukrainflightdb;Persist Security Info=False;User ID=ukraineadmin;Password=Galaxys6100;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;")
        conn.Open()
        Return conn
    End Function

End Class
