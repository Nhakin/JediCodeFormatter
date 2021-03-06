﻿unit TestUnicodeStrings;
{ AFS Jan 2009

 This unit compiles but is not semantically meaningfull
 it is test cases for the code formatting utility

 This unit tests unicode strings
}


interface

{
  Unicode in a comment
  Accented: ÄÖÜ
  Cyrilic: русский язык
  Arabic: للغة العربية
  Eastern: 中文 中文简体 ウェブ全体から検索
}

const
  MixedString: string = 'English ÄÖÜ русский язык للغة العربية 中文 中文简体 ウェブ全体から検索';
  MixedStringNoType = 'English ÄÖÜ русский язык للغة العربية 中文 中文简体 ウェブ全体から検索';

  EnglishString = 'An English string';
  AccentedString = 'ÄÖÜ';
  CyrilicString = 'русский язык';
  ArabicString: string = 'للغة العربية';
  EasternString: string = '中文 中文简体 ウェブ全体から検索';


implementation

end.
