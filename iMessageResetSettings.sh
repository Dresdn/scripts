#!/bin/bash

LibraryCaches=( 
com.apple.iCloudHelper*
com.apple.Message*
com.apple.imfoundation.IMRemoteURLConnectionAgent*
)

LibraryPreferences=(
com.apple.iChat.*
com.apple.icloud.*
com.apple.imagent.*
com.apple.imessage.*
com.apple.imservice.*
com.apple.ids.service*
com.apple.madrid.plist
com.apple.imessage.bag.plist.*
)

for i in "${LibraryCaches[@]}"
do 
	rm -rf ~/Library/Caches/$i
done

for i in "${LibraryPreferences[@]}"
do 
	rm -rf ~/Library/Preferences/$i
done

mv ~/Library/Messages ~/Library/Messages-`date +%F-%T`