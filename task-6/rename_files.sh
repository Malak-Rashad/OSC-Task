#!\bin\bash
cd ~/OSC-Task/task-6
for file in *.txt
do
        mv "$file" "old_$file"
done
