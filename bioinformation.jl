"""
Created on Wed Oct 24 12:21:35 2018

@author: Yosiyoshi
"""
seq="MSAKKPVQSKLNIGNPTIPVTSNRSTAPKPVPGQPQFVNQEKKQQSQNTTTGAFRSNQNNANSGGNGNFELDDLHLALKSCNEIGSAKTLFCFFMELQKINDKIPSKKNTELIKNDPQFQYFCHNTILCTEQSYDEKTIEKLAKLEYKLEYKNSYIDMISKVIKELLIENKLNKLQTFGYKLVNNEFGNQNHLGMMQQNQDSSHNSNFMVKCDYINLNKQCMITKNWEKVYFYLGDHLFMHIYKEYMIFLKTRDESLVQISGTNIFCYLNEKLGRLQAAFYEGPNKNAANSAAQGSNPEANDLISAEQRKINTAIVMKKTHKYNIKAADESYLTNQEKGFWDDQIKRNRLFYCAHQNRFFQKHILNSKTLSQQQIRDNIYKEVFGFNRVRAELKGKVMSIIEQVIVNQKKFDFKYYLSKNCPLPENWKNLKKSFLEDAAVSGELRGQVFRQLFEYQQDQRQISNFLTEFVANVFPKNFLEGKNKKIFNKKMLQFVKFNRFESFTKISLLNKFRVNEVSWLSFKCKDENKKFFMNENEHVFFKVLKWVFEDLAITLMRCYFYSTEKAKEYQRIFYYRKNIWNMIMRLSIDDLLKQNLKQVEKKEMRIFCESQNFAPGKLRLIPKGDTFRPIMTFNRKIPNQVGKFQSRMTTNNKLQTAHMMLKNLKSKMFKHSFGFAVFNYDDIMKRYENFVQKWKQINSPKLYFVAMDIEKCYDNVDCERVVNFLQKSDLMDKEYFILNTFVLKRKNNIIVERSNFRKLPIKQYFRYKFQKIGIDGSSYPTLFEILEDEFNDLNMKRTIIVEQEQRKKFPKNDLLQPVLKICQNNYVTFNKKQYKQMKGIPQGLCVSYILSSFYYANLEENALQFLRKESMDPEKPEINLLMRLTDDYLLMTTEKNNAMLFIEKLYQLSL"
counts=Dict{Char,Int}()
for a in seq
	counts[a]=get(counts,a,0)+1
end
counts