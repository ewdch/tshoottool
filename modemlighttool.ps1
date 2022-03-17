
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing
$form = New-Object System.Windows.Forms.Form
$form.Text = 'MODEM LIGHT TOOL'
$form.Size = New-Object System.Drawing.Size(650,900)
$form.StartPosition = 'CenterScreen'
 
###LABELS###

#DSL LABELS#
$label1 = New-Object System.Windows.Forms.Label
$label1.Location = New-Object System.Drawing.Point(70,50)
$label1.Size = New-Object System.Drawing.Size(30,20)
$label1.Text = 'DSL'
$form.Controls.Add($label1)

$label2 = New-Object System.Windows.Forms.Label
$label2.Location = New-Object System.Drawing.Point(30,82)
$label2.Size = New-Object System.Drawing.Size(125,15)
$label2.Text = 'Modem Make/Model: '
$label2.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label2)

$label3 = New-Object System.Windows.Forms.Label
$label3.Location = New-Object System.Drawing.Point(30,122)
$label3.Size = New-Object System.Drawing.Size(125,15)
$label3.Text = 'Router Make/Model: '
$label3.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label3)

$label4 = New-Object System.Windows.Forms.Label
$label4.Location = New-Object System.Drawing.Point(25,182)
$label4.Size = New-Object System.Drawing.Size(45,15)
$label4.Text = 'Power:  '
$label4.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label4)

$label5 = New-Object System.Windows.Forms.Label
$label5.Location = New-Object System.Drawing.Point(25,203)
$label5.Size = New-Object System.Drawing.Size(45,15)
$label5.Text = 'DSL:  '
$label5.Font = New-Object System.Drawing.Font("Verdana",8,[System.Drawing.FontStyle]::Regular)
$form.Controls.Add($label5)

#CABLE LABEL#
$label2 = New-Object System.Windows.Forms.Label
$label2.Location = New-Object System.Drawing.Point(170,50)
$label2.Size = New-Object System.Drawing.Size(45,45)
$label2.Text = 'CABLE '
$form.Controls.Add($label2) 
#FTTH LABEL#
$label3 = New-Object System.Windows.Forms.Label
$label3.Location = New-Object System.Drawing.Point(250,50)
$label3.Size = New-Object System.Drawing.Size(45,45)
$label3.Text = 'FTTH '
$form.Controls.Add($label3) 
#FIXED WLESS#
$label4 = New-Object System.Windows.Forms.Label
$label4.Location = New-Object System.Drawing.Point(350,50)
$label4.Size = New-Object System.Drawing.Size(100,50)
$label4.Text = 'FIXED WIRELESS '
$form.Controls.Add($label4) 



###TEXT BOXES###

#DSL#
$textBox1 = New-Object System.Windows.Forms.TextBox
$textBox1.Location = New-Object System.Drawing.Point(20,100)
$textBox1.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox1)

$textBox2 = New-Object System.Windows.Forms.TextBox
$textBox2.Location = New-Object System.Drawing.Point(20,140)
$textBox2.Size = New-Object System.Drawing.Size(150,70)
$form.Controls.Add($textBox2)

$textBox3 = New-Object System.Windows.Forms.TextBox
$textBox3.Location = New-Object System.Drawing.Point(70,180)
$textBox3.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox3)

$textBox4 = New-Object System.Windows.Forms.TextBox
$textBox4.Location = New-Object System.Drawing.Point(70,203)
$textBox4.Size = New-Object System.Drawing.Size(70,70)
$form.Controls.Add($textBox4)


$form.Add_Shown({$textBox.Select()})
$result = $form.ShowDialog()