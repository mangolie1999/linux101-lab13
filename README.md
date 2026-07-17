# BÁO CÁO KẾT QUẢ THỰC HÀNH LAB 13

**Họ và tên:** [Điền Tên Thật Của Bạn]  
**MSSV:** [Điền MSSV Của Bạn]  

---

## 1. Đáp Án Các Câu Hỏi Lý Thuyết & Bài Tập Ngắn

* **Câu hỏi 1.1:** Lệnh liệt kê: `ls tmp*.txt`
* **Câu hỏi 1.2:** Lệnh đếm dòng: `ls -l /etc | wc -l`
* **Câu hỏi 2.1:** Nháy kép `""` hỗ trợ dịch nội dung biến (ví dụ `$SHELL` thành `/bin/bash`), còn nháy đơn `''` thì giữ nguyên chuỗi văn bản thô.
* **Câu hỏi 3.1:** Nội dung cũ không còn vì toán tử `>` thực hiện ghi đè dữ liệu[cite: 2].
* **Bài tập 3.2:** Lệnh ghi file `who.txt`:
  ```bash
  whoami > who.txt
  pwd >> who.txt
