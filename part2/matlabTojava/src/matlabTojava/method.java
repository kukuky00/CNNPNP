package matlabTojava;

public class method {
	// �ж��ַ������Ƿ�Ϊ147
	public boolean jugde(String str) {
		if (str.length() == 147) {
			return true;
		} else {
			return false;
		}
	}

	// �ж��ַ��Ƿ�����ATCG�ĸ��ַ����
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
