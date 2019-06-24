cmake_minimum_required(VERSION 3.8)
project(spamdetector)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        indexing/common_lang_constants.h
        indexing/string_util.h
        stemming/danish_stem.h
        stemming/dutch_stem.h
        stemming/english_stem.h
        stemming/finnish_stem.h
        stemming/french_stem.h
        stemming/german_stem.h
        stemming/italian_stem.h
        stemming/norwegian_stem.h
        stemming/portuguese_stem.h
        stemming/russian_stem.h
        stemming/spanish_stem.h
        stemming/stemming.h
        stemming/swedish_stem.h
        utilities/debug_logic.h
        utilities/safe_math.h
        utilities/utilities.h
        a1
        b1
        classifier
        classifier.cpp
        converter
        converter.cpp
        pie
        pie.sh
        stemmer
        test_english.cpp
        train_prob.h
        train_prob_ham
        train_prob_spam
        trainning_data.cpp)

add_executable(spamdetector ${SOURCE_FILES})