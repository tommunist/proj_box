pdf.text "Time Box: #{@time_box.name}", :size => 16, :style => :bold, :spacing => 4
pdf.stroke{pdf.horizontal_line(0, 2500, :at => 500)  }

pdf.text "Project name: #{@time_box.project_name}"