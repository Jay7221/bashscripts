CONTEST_TEMPLATE="/home/oneautumleaf/Desktop/CompetitiveProgramming/Question_Creation/Contest_Template"
QUESTION_TEMPLATE="$CONTEST_TEMPLATE/Problem"

function new(){
	cp -r $CONTEST_TEMPLATE $1
}
function new_question(){
	cp -r $QUESTION_TEMPLATE $1
}

${@:1}
