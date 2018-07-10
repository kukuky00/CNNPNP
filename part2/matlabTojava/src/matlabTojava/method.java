package matlabTojava;

public class method {
	// 判断字符长度是否为147
	public boolean jugde(String str) {
		if (str.length() == 147) {
			return true;
		} else {
			return false;
		}
	}

	// 判断字符是否是由ATCG四个字符组成
	public boolean textIsATCG(String str) {
		boolean flag = true;
		String[] array = str.split("");
		for (int i = 1; i < array.length; i++) {
			if (array[i].equals("A") || array[i].equals("T")
					|| array[i].equals("C") || array[i].equals("G")) {
				flag = true;
			} else {
				flag = false;
				break;
			}
		}
		return flag;
	}
}
