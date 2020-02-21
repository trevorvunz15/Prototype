Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnClick(sender As Object, e As EventArgs)
        Response.Redirect("Subscribe.aspx")
    End Sub
End Class