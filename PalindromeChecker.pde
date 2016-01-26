public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public String reverse (Stirng word)
{
  String s= new String();
  int diff = word.length()-1;
  for(int i=diff; i>=0; i--)
    s=s+word.substring(i, i+1);
  return s;
}

public boolean palindrome(String word)
{
  
  if(reverse(s).equals("word"))
    return true;
  else
  return false;
  /*{if(word.substring(i, i+1).equals(word.substring(word.length()-i, word.length())))
    return true;}
  //your code here
  return false;*/
}

