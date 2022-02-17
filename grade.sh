
git clone $1
cp GradingTests.java markdownparse2/
cd markdownparse
javac -cp lib/*:. GradingTests.java MarkdownParse.java
java -cp lib/*:. org.junit.runner.JUnitCore GradingTests
