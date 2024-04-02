# SwiftUI three ways to unwrap an Optional type
![three safe ways to unwrap an optional type](https://github.com/danielurra/Swift-UI-three-ways-to-unwrap-an-optional-type/assets/51704179/6f6a0522-66ad-4297-9c4c-cf54cc735a5a)

## Method 1 - by using an IF Statement
You can check if the type is `Nil` before deciding to unwrapp the type:<br>
![method-1of-3](https://github.com/danielurra/Swift-UI-three-ways-to-unwrap-an-optional-type/assets/51704179/441f49c3-1581-4a99-930a-5f0ee5f329e7)

## Method 2 - Using double exclamation mark
First let's have autocomplete to show us the error and also the possible fixes:<br>
![auto-show-error](https://github.com/danielurra/Swift-UI-three-ways-to-unwrap-an-optional-type/assets/51704179/06ef81fc-c1f8-41e3-ae72-cbd94f0e3f95)

Hit the second `Fix` so we can have autocomplete to run and fix this for us.
If it is capable to unwrap the type then use whatever value you get, in case you can't please use this number e.g. "1".<br>
![method-20f3](https://github.com/danielurra/Swift-UI-three-ways-to-unwrap-an-optional-type/assets/51704179/2a476b81-a848-4f97-b11a-a3260e97a582)

## Method 3 - Special IF consant LET
You create a new constant that only exists as long as your Optional is not `nail`:<br>
![method-3of3](https://github.com/danielurra/Swift-UI-three-ways-to-unwrap-an-optional-type/assets/51704179/61b4db85-ee08-4604-b694-1a5f7bedc958)






