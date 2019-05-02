all: all_words_count.txt

book1_words.txt: book1.csv
	bash word_list.sh book1.csv > $@

book2_words.txt: book2.csv
	bash word_list.sh book2.csv > $@

book3_words.txt: book3.csv
	bash word_list.sh book3.csv > $@

book4_words.txt: book4.csv
	bash word_list.sh book4.csv > $@

book5_words.txt: book5.csv
	bash word_list.sh book5.csv > $@

book6_words.txt: book6.csv
	bash word_list.sh book6.csv > $@

book7_words.txt: book7.csv
	bash word_list.sh book7.csv > $@

book8_words.txt: book8.csv
	bash word_list.sh book8.csv > $@

book9_words.txt: book9.csv
	bash word_list.sh book9.csv > $@

book10_words.txt: book10.csv
	bash word_list.sh book10.csv > $@

book11_words.txt: book11.csv
	bash word_list.sh book11.csv > $@

book12_words.txt: book12.csv
	bash word_list.sh book12.csv > $@

book13_words.txt: book13.csv
	bash word_list.sh book13.csv > $@

all_words.txt: book1_words.txt book2_words.txt book3_words.txt book4_words.txt book5_words.txt book6_words.txt book7_words.txt book8_words.txt book9_words.txt book10_words.txt book11_words.txt book12_words.txt book13_words.txt
	cat book1_words.txt >> $@ | cat book2_words.txt >> $@ | cat book3_words.txt >> $@ | cat book4_words.txt >> $@ | cat book5_words.txt >> $@ | cat book6_words.txt >> $@ | cat book7_words.txt >> $@ | cat book8_words.txt >> $@ | cat book9_words.txt >> $@ | cat book10_words.txt >> $@ | cat book11_words.txt >> $@ | cat book12_words.txt >> $@ | cat book13_words.txt >> $@

book1_words_count.txt: book1_words.txt
	bash word_count.sh book1_words.txt > $@

book2_words_count.txt: book2_words.txt
	bash word_count.sh book2_words.txt > $@

book3_words_count.txt: book3_words.txt
	bash word_count.sh book3_words.txt > $@

book4_words_count.txt: book4_words.txt
	bash word_count.sh book4_words.txt > $@

book5_words_count.txt: book5_words.txt
	bash word_count.sh book5_words.txt > $@

book6_words_count.txt: book6_words.txt
	bash word_count.sh book6_words.txt > $@

book7_words_count.txt: book7_words.txt
	bash word_count.sh book7_words.txt > $@

book8_words_count.txt: book8_words.txt
	bash word_count.sh book8_words.txt > $@

book9_words_count.txt: book9_words.txt
	bash word_count.sh book9_words.txt > $@

book10_words_count.txt: book10_words.txt
	bash word_count.sh book10_words.txt > $@

book11_words_count.txt: book11_words.txt
	bash word_count.sh book11_words.txt > $@

book12_words_count.txt: book12_words.txt
	bash word_count.sh book12_words.txt > $@

book13_words_count.txt: book13_words.txt
	bash word_count.sh book13_words.txt > $@

all_words_count.txt: all_words.txt
	bash word_count.sh all_words.txt > $@

clean:
	rm -f book1_words.txt book2_words.txt book3_words.txt book4_words.txt book5_words.txt book6_words.txt book7_words.txt book8_words.txt book9_words.txt book10_words.txt book11_words.txt book12_words.txt book13_words.txt all_words.txt book1_words_count.txt book2_words_count.txt book3_words_count.txt book4_words_count.txt book5_words_count.txt book6_words_count.txt book7_words_count.txt book8_words_count.txt book9_words_count.txt book10_words_count.txt book11_words_count.txt book12_words_count.txt book13_words_count.txt all_words_count.txt
