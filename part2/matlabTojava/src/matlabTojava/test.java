package matlabTojava;

public class test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String str="GGAACCGGTACGGACTCAGGGAATCCGACTGTCTAATTAAAACAGAGGTGACAGATGGTCCTTGCGGACGTTGACTGTCACTGATTTCTGCCCAGTGCTCTGAATGTTAAATCGTAGTAATTCGAGTAAGCGCGGGTAAACGGCGGG";
		boolean flag=true;
	    String[] array = str.split("");
		for (int i = 1; i < array.length; i++) {	
			if (array[i].equals("A") || array[i].equals("T") || array[i].equals("C")||array[i].equals("G")) {
				flag=true;
			}
			else {
				flag=false;
				break;
			}			
		}
		System.out.print(flag);
	}

}
