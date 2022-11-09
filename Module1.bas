Attribute VB_Name = "Module1"
Sub Macro1()
Attribute Macro1.VB_ProcData.VB_Invoke_Func = " \n14"
'
' Macro1 Macro
'

'
    ActiveCell.FormulaR1C1 = "s"
    Range("C4").Select
    ActiveCell.FormulaR1C1 = "v"
    Range("D4").Select
    ActiveCell.FormulaR1C1 = "t"
    Range("E4").Select
    ActiveCell.FormulaR1C1 = "h"
    Range("C5").Select
    ActiveCell.FormulaR1C1 = "5"
    Range("D5").Select
    ActiveCell.FormulaR1C1 = "10"
    Range("E5").Select
    ActiveCell.FormulaR1C1 = "0"
    Range("B5").Select
    ActiveCell.FormulaR1C1 = "=RC[1]*RC[2]"
    Range("B6").Select
    ActiveSheet.Shapes.AddChart2(240, xlXYScatterSmooth).Select
    ActiveChart.SetSourceData Source:=Range("Sheet1!$B$4:$E$5")
    ActiveSheet.Shapes("Chart 2").IncrementLeft -0.75
    ActiveSheet.Shapes("Chart 2").IncrementTop -36.75
    ActiveChart.ChartTitle.Select
    ActiveSheet.ScrollBars.Add(94.5, 105.75, 144.75, 27.75).Select
    ActiveChart.ChartTitle.Text = "Simulasi Gerak Lurus Beraturan "
    Selection.ShapeRange.TextFrame2.TextRange.Characters.Text = _
        "Simulasi Gerak Lurus Beraturan "
    With Selection.ShapeRange.TextFrame2.TextRange.Characters(1, 31). _
        ParagraphFormat
        .TextDirection = msoTextDirectionLeftToRight
        .Alignment = msoAlignCenter
    End With
    With Selection.ShapeRange.TextFrame2.TextRange.Characters(1, 8).Font
        .BaselineOffset = 0
        .Bold = msoFalse
        .NameComplexScript = "+mn-cs"
        .NameFarEast = "+mn-ea"
        .Fill.Visible = msoTrue
        .Fill.ForeColor.RGB = RGB(89, 89, 89)
        .Fill.Transparency = 0
        .Fill.Solid
        .Size = 14
        .Italic = msoFalse
        .Kerning = 12
        .Name = "+mn-lt"
        .UnderlineStyle = msoNoUnderline
        .Spacing = 0
        .Strike = msoNoStrike
    End With
    With Selection.ShapeRange.TextFrame2.TextRange.Characters(9, 23).Font
        .BaselineOffset = 0
        .Bold = msoFalse
        .NameComplexScript = "+mn-cs"
        .NameFarEast = "+mn-ea"
        .Fill.Visible = msoTrue
        .Fill.ForeColor.RGB = RGB(89, 89, 89)
        .Fill.Transparency = 0
        .Fill.Solid
        .Size = 14
        .Italic = msoFalse
        .Kerning = 12
        .Name = "+mn-lt"
        .UnderlineStyle = msoNoUnderline
        .Spacing = 0
        .Strike = msoNoStrike
    End With
    Range("D11").Select
    ActiveSheet.Shapes.Range(Array("Scroll Bar 1")).Select
    With Selection
        .Value = 10
        .Min = 0
        .Max = 10
        .SmallChange = 1
        .LargeChange = 10
        .LinkedCell = "$D$5"
        .Display3DShading = True
    End With
    Range("C10").Select
    ActiveChart.ChartArea.Select
    ActiveChart.Axes(xlValue).Select
    Selection.Delete
    ActiveSheet.ChartObjects("Chart 2").Activate
    ActiveSheet.ChartObjects("Chart 2").Activate
    ActiveChart.Axes(xlCategory).Select
    ActiveChart.Axes(xlCategory).MinimumScale = 0
    ActiveChart.Axes(xlCategory).MaximumScale = 50
End Sub
