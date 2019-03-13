#ifndef DICTIONARY_HPP
#define DICTIONARY_HPP

#include <fstream>

using namespace std;

//! @brief Class Dictionary responsible of accessing dictionary.txt and searching for words in this text file.
class Dictionary{
private:

    string filePath; //!< @brief Path to file that contains dictionary in spanish.

public:

    //! @brief Dictionary contructor. Initializes filePath attribute with correct attribute to dictionary.txt
    Dictionary(){
        filePath = "../TextFiles/dictionary.txt";
    }

    //! @brief Receives a word to search in the dictionary text file.
    //! @param word string to compare with the dictionary words.
    //! @return bool indicating if the word exists in the dictionary.
    bool searchInDictionary(string word){
        string line;
        ifstream dictionaryFile = ifstream(filePath);
        if(dictionaryFile.is_open()) {
            while (getline(dictionaryFile, line)) {
                line.erase(line.end() - 1);
                if(line.compare(word) == 0) return true;
            }
            dictionaryFile.close();
        }else{
            cout << "File could not be opened.";
        }
        return false;
    }
};

#endif //DICTIONARY_HPP
