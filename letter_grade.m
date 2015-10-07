function grade = letter_grade(scores)
if scores < 61
    grade = 'F';
elseif scores < 71
    grade = 'D';
elseif scores < 81
    grade = 'C';
elseif scores < 91
    grade = 'B';
else
    grade = 'A';
end