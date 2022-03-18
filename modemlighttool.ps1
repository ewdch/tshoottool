
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
$form = New-Object System.Windows.Forms.Form
$form.Text = 'MODEM LIGHT TOOL'
$form.Size = New-Object System.Drawing.Size(800,380)
$form.StartPosition = 'CenterScreen'
 
###BUTTONS###
##DSL##

###LABELS###
#DSL LABELS 1,01-07#
$label1 = New-Object System.Windows.Forms.Label
$label1.Location = New-Object System.Drawing.Point(70,10)
$label1.Size = New-Object System.Drawing.Size(30,20)
$label1.Text = 'DSL'
$form.Controls.Add($label1)
#
$label01 = New-Object System.Windows.Forms.Label
$label01.Location = New-Object System.Drawing.Point(30,30)
$label01.Size = New-Object System.Drawing.Size(125,15)
$label01.Text = 'Modem Make/Model: '
$label01.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label01)
#
$label02 = New-Object System.Windows.Forms.Label
$label02.Location = New-Object System.Drawing.Point(30,75)
$label02.Size = New-Object System.Drawing.Size(125,15)
$label02.Text = 'Router Make/Model: '
$label02.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label02)
#
$label03 = New-Object System.Windows.Forms.Label
$label03.Location = New-Object System.Drawing.Point(25,120)
$label03.Size = New-Object System.Drawing.Size(45,15)
$label03.Text = 'Power: '
$label03.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label03)
#
$label04 = New-Object System.Windows.Forms.Label
$label04.Location = New-Object System.Drawing.Point(25,140)
$label04.Size = New-Object System.Drawing.Size(45,15)
$label04.Text = 'DSL: '
$label04.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label04)
#
$label05 = New-Object System.Windows.Forms.Label
$label05.Location = New-Object System.Drawing.Point(20,160)
$label05.Size = New-Object System.Drawing.Size(45,20)
$label05.Text = '2.4Ghz: '
$label05.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label05)
#
$label06 = New-Object System.Windows.Forms.Label
$label06.Location = New-Object System.Drawing.Point(25,180)
$label06.Size = New-Object System.Drawing.Size(45,15)
$label06.Text = '5Ghz: '
$label06.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label06)
#
$label07 = New-Object System.Windows.Forms.Label
$label07.Location = New-Object System.Drawing.Point(25,200)
$label07.Size = New-Object System.Drawing.Size(45,15)
$label07.Text = 'WAN: '
$label07.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label07)
###TEXT BOXES###
#01-07#
#DSL#
$textBox01 = New-Object System.Windows.Forms.TextBox
$textBox01.Location = New-Object System.Drawing.Point(20,50)
$textBox01.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox01)

$textBox02 = New-Object System.Windows.Forms.TextBox
$textBox02.Location = New-Object System.Drawing.Point(20,90)
$textBox02.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox02)

$textBox03 = New-Object System.Windows.Forms.TextBox
$textBox03.Location = New-Object System.Drawing.Point(70,120)
$textBox03.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox03)

$textBox04 = New-Object System.Windows.Forms.TextBox
$textBox04.Location = New-Object System.Drawing.Point(70,140)
$textBox04.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox04)

$textBox05 = New-Object System.Windows.Forms.TextBox
$textBox05.Location = New-Object System.Drawing.Point(70,160)
$textBox05.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox05)

$textBox06 = New-Object System.Windows.Forms.TextBox
$textBox06.Location = New-Object System.Drawing.Point(70,180)
$textBox06.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox06)

$textBox07 = New-Object System.Windows.Forms.TextBox
$textBox07.Location = New-Object System.Drawing.Point(70,200)
$textBox07.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox07)

#CABLE LABEL//TEXTBOXES#
#001,12-16#
$label001 = New-Object System.Windows.Forms.Label
$label001.Location = New-Object System.Drawing.Point(220,10)
$label001.Size = New-Object System.Drawing.Size(45,15)
$label001.Text = 'CABLE '
$form.Controls.Add($label001) 
#
$label12 = New-Object System.Windows.Forms.Label
$label12.Location = New-Object System.Drawing.Point(195,30)
$label12.Size = New-Object System.Drawing.Size(120,15)
$label12.Text = 'Modem Make/Model: '
$label12.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label12) 
#
$label13 = New-Object System.Windows.Forms.Label
$label13.Location = New-Object System.Drawing.Point(200,73)
$label13.Size = New-Object System.Drawing.Size(120,15)
$label13.Text = 'Router/Make Model: '
$label13.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label13) 
#
$label14 = New-Object System.Windows.Forms.Label
$label14.Location = New-Object System.Drawing.Point(170,120)
$label14.Size = New-Object System.Drawing.Size(40,15)
$label14.Text = 'Power: '
$form.Controls.Add($label14) 
#
$label15 = New-Object System.Windows.Forms.Label
$label15.Location = New-Object System.Drawing.Point(155,140)
$label15.Size = New-Object System.Drawing.Size(60,15)
$label15.Text = 'Upstream: '
$form.Controls.Add($label15) 
#
$label16= New-Object System.Windows.Forms.Label
$label16.Location = New-Object System.Drawing.Point(140,160)
$label16.Size = New-Object System.Drawing.Size(75,15)
$label16.Text = 'Downstream: '
$form.Controls.Add($label16) 
###
$textBox11 = New-Object System.Windows.Forms.TextBox
$textBox11.Location = New-Object System.Drawing.Point(180,50)
$textBox11.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox11)
#
$textBox12 = New-Object System.Windows.Forms.TextBox
$textBox12.Location = New-Object System.Drawing.Point(180,90)
$textBox12.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox12)
#
$textBox14 = New-Object System.Windows.Forms.TextBox
$textBox14.Location = New-Object System.Drawing.Point(215,120)
$textBox14.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox14)
#
$textBox15 = New-Object System.Windows.Forms.TextBox
$textBox15.Location = New-Object System.Drawing.Point(215,140)
$textBox15.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox15)
#
$textBox16 = New-Object System.Windows.Forms.TextBox
$textBox16.Location = New-Object System.Drawing.Point(215,160)
$textBox16.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox16)


#FTTH LABEL#
$label3 = New-Object System.Windows.Forms.Label
$label3.Location = New-Object System.Drawing.Point(250,50)
$label3.Size = New-Object System.Drawing.Size(45,45)
$label3.Text = 'FTTH '
$form.Controls.Add($label33) 
#FIXED WLESS#
$label4 = New-Object System.Windows.Forms.Label
$label4.Location = New-Object System.Drawing.Point(350,50)
$label4.Size = New-Object System.Drawing.Size(100,50)
$label4.Text = 'FIXED WIRELESS '
$form.Controls.Add($label44) 


##DSL COPY BUTTON##
$issueButton = New-Object System.Windows.Forms.Button
$issueButton.Add_Click(
    {
        "$($label01.Text) $($textBox01.text)`r`n$($label02.Text) $($textBox02.text)`r`n$($label03.Text) $($textBox03.text)`r`n$($label04.Text) $($textBox04.text)`r`n$($label05.Text) $($textBox05.text)`r`n$($label06.Text) $($textBox06.text)`r`n$($label07.Text) $($textBox07.text)" | Set-Clipboard
    }
)
$issueButton.Location = New-Object System.Drawing.Point(60, 290)
$issueButton.Text = "Copy"
$form.Controls.Add($issueButton)

##CABLE COPY BUTTON##
$issueButton = New-Object System.Windows.Forms.Button
$issueButton.Add_Click(
    {
        "$($label11.Text) $($textBox11.text)`r`n$($label12.Text) $($textBox12.text)`r`n$($label13.Text) $($textBox13.text)`r`n$($label14.Text) $($textBox14.text)`r`n$($label15.Text) $($textBox15.text)`r`n$($label16.Text) $($textBox16.text)`r`n" | Set-Clipboard
    }
)
$issueButton.Location = New-Object System.Drawing.Point(200, 290)
$issueButton.Text = "Copy"
$form.Controls.Add($issueButton)

$form.Add_Shown({$textBox.Select()})
$result = $form.ShowDialog()