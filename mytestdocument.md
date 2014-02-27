# Atx-style headers

Input:

# Header 1 #
## Header 2 ##
### Header 3 ###             (Hashes on right are optional)
#### Header 4 ####
##### Header 5 #####
###### Header 6 ######

# Blockquotes

Input:

> This is the first level of quoting.
>
> > This is nested blockquote.
>
> Back to the first level.

# List

Input:

Unordered list 1

*   Red
*   Green
*   Blue

Unordered list 2

+   Red
+   Green
+   Blue

Unordered list 3

-   Red
-   Green
-   Blue

Ordered list 1

1.  Bird
2.  McHale
3.  Parish

Ordered list 2

1.  Bird
1.  McHale
1.  Parish

Ordered list 3

3.  Bird
2.  McHale
1.  Parish

# Emphasis

Input:

*single asterisks*

_single underscores_

**double asterisks**

__double underscores__


# Link

Input:

This is [an example](http://example.com/ "Title") inline link.

[This link](http://example.net/) has no title attribute.


# Auto Link

Input:

<http://markable.in>

<hi@markable.in>

# Image

Input:

![Alt text](/path/to/img.jpg "Optional title")

![Google Logo](http://www.google.com.hk/intl/zh-CN/images/logo_cn.png)

![Alt text][id]
[id]: url/to/image  "Optional title attribute"

![Google Logo][googlelogo]
[googlelogo]: http://www.google.com.hk/intl/zh-CN/images/logo_cn.png 

# Horizontal Rules

Input:

* * *
***
*****
- - -
---------------------------------------

# Footnote

Input:

Footnotes[^1] have a label[^label] and a definition[^!DEF].

[^1]: This is a footnote
[^label]: A footnote on "label"
[^!DEF]: The definition of a footnote.

# Table

NOTE: Table syntax is only supported on server side.

Input:

 Left align | Right align | Center align 
:-----------|------------:|:------------:
 This       |        This |     This     
 column     |      column |    column    
 will       |        will |     will     
 be         |          be |      be      
 left       |       right |    center    
 aligned    |     aligned |   aligned 

* Outer pipes on tables are optional
* Colon used for alignment (right versus left)

# Code

Input:

`print` is a python method.

Output:

# Code Fencing

Use ``` to wrap code section and you won't need to indent manually to trigger a code block.

Input:

```
This is a code block.
No need to indent manually.
```
