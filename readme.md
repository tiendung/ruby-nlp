# Ruby-NLP

This project demoes how to use the [Stanford Pos-Tagger and Name Entity Recognizer](http://nlp.stanford.edu/software/tagger.shtml) within Ruby. 

## Prerequisites

	prompt> ruby -v
	ruby 2.1.1p76 (2014-02-24 revision 45161) [x86_64-darwin12.0]
	prompt> rvm -v
	rvm 1.25.28 (stable) by Wayne E. Seguin <wayneeseguin@gmail.com>, Michal Papis <mpapis@gmail.com> [https://rvm.io/]
	prompt>


## Install the RJB gem

	prompt> bundle install
	Fetching gem metadata from https://rubygems.org/..
	Resolving dependencies...
	Installing rjb 1.4.9
	Using bundler 1.6.2
	Your bundle is complete!
	Use `bundle show [gemname]` to see where a bundled gem is installed.
	prompt>


## Run the demo app

	prompt> ruby nlp.rb 
	Loading classifier from /Users/johndoe/Downloads/ruby-nlp/ner-eng-ie.crf-4-conll.ser.gz ... done [0.4 sec].
	[ Run task 1 10 times ] Start 'NER' at 01:37:39
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	Getting data from Good afternoon Rajat Raina, how are you today? (default encoding)
	Good/O afternoon/O Rajat/PERSON Raina/PERSON ,/O how/O are/O you/O today/O ?/O 
	Good/JJ afternoon/NN Rajat/NNP Raina,/NNP how/WRB are/VBP you/PRP today?/VB 
	[ Run task 1 10 times ] Spent 0 seconds on 'NER'
	prompt>

