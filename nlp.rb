require_relative 'measure' 
require 'rjb'

Rjb::load('stanford-postagger.jar:stanford-ner.jar', ['-Xmx200m'])

CRFClassifier = Rjb::import('edu.stanford.nlp.ie.crf.CRFClassifier')
classifier = CRFClassifier.getClassifierNoExceptions("ner-eng-ie.crf-4-conll.ser.gz")

MaxentTagger = Rjb::import('edu.stanford.nlp.tagger.maxent.MaxentTagger')
MaxentTagger.init("left3words-wsj-0-18.tagger")

Sentence = Rjb::import('edu.stanford.nlp.ling.Sentence')

sent = "Good afternoon Rajat Raina, how are you today?"

Measure.time "NER", 10 do
  puts classifier.testString( sent )
  puts MaxentTagger.tagString( sent )
end