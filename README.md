# Simple Learning Japanese App

Just Know Simple Words in Japanes Like numbers ,colors andd Family Members 

## Widget I used to 

- Using Custom Container and GestureDetector To make this Container Clickable and Go to New Screen <br> 
- Using ClipRRect Widget to make a Good Shape for my Container <br>
- Using ListView Builder to make screen scrollable and makes Widgets by Builder without type List Method Of Widgets and put it in ListView<br>
```
ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ItemNumber(
            object: colors[index],
            color: Colors.grey,
          );
        },
      ),
```
- Using Navigator in onTap attribute to make move to Another Screen <br>
- Using Expanded Widget to fix flex Exception u can see ir in ```Item_number.dart``` <br>
- Make Item Model to contains Information for each item like his text in english, japanes, Photo and sound Path <br>
- Using Row and Column Widget and Image Widget ``` Basic Widget ...```  <br>
<br>

## Package i used to 
- audioplayers 6.0.0
  for Playing some simple Audios 
<br><br>
For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
