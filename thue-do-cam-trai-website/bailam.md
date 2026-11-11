

# BÀI LÀM – HACKATHON 02

- **Mã đề:** 05
- **Họ tên:Nguyễn Trường Khang**
- **Lớp:CNTT3**
- **Link repository:https://github.com/nkhang19062008-cmd/HN-KS26-CNTT3_Nhap_mon_CNTT_Hackathon02**
- **Hệ điều hành (Windows/macOS):Windows**

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng
pwd
Get-ChildItem -Force
Move-Item .\quy_dinh_thue.txt .\docs\
New-Item -ItemType Directory backup
Copy-Item .\data\don_thue_thang_5.xlsx .\backup\
Remove-Item .\temp_505.tmp
cd .\logs\
Get-ChildItem
cd ..
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
 Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            934 rental.log


PS D:\starter-kit\starter-kit\thue-do-cam-trai-website\logs> cd ..
PS D:\starter-kit\starter-kit\thue-do-cam-trai-website> Get-ChildItem -Recurse -Force


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026  10:53 AM                backup
d-----        11/11/2026  10:47 AM                data
d-----        11/11/2026  10:53 AM                docs
d-----        11/11/2026  10:47 AM                evidence
d-----        11/11/2026  10:47 AM                logs
d-----        11/11/2026  10:44 AM                web
------         11/3/2026   7:07 AM             72 .env
-a----         11/3/2026   7:07 AM           2409 bai_lam.md


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\backup


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM           6132 don_thue_thang_5.xlsx


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM           6132 don_thue_thang_5.xlsx


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            159 quy_dinh_thue.txt


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----         11/3/2026   7:07 AM            934 rental.log


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\web


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/11/2026  10:44 AM                images
------         11/3/2026   7:07 AM            582 app.js
------         11/3/2026   7:07 AM            534 index.html
------         11/3/2026   7:07 AM            460 style.css


    Directory: D:\starter-kit\starter-kit\thue-do-cam-trai-website\web\images


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
------         11/3/2026   7:07 AM           3090 logo-campgo.png


PS D:\starter-kit\starter-kit\thue-do-cam-trai-website>
```

## 4.3. Lọc log truy cập website

### a) Lệnh lọc các dòng status=500

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### 2 dòng đầu tiên trong logs/loi_500.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

### b) Lệnh đếm số dòng status=404 và kết quả

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

```text
(Dán kết quả đếm vào đây – xoá dòng này)

```

## 4.4. Chạy script tong_hop (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### Nội dung file logs/tong_hop.txt

```text
(Dán nội dung file vào đây – xoá dòng này)

```

## 4.5. README.md và bảo vệ thông tin bí mật

> README.md, .gitignore và .env.example được chấm trực tiếp trên file ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] README.md: Heading 1, mô tả có **in đậm** và *in nghiêng*, bảng, code block, task list, blockquote
- [ ] .gitignore có dòng `.env` (tên file đúng, không có đuôi .txt)
- [ ] .env.example có đủ tên biến, giá trị để trống (tên file đúng, không có đuôi .txt)

## 4.6. Kiểm tra trang web bằng DevTools (F12) và báo cáo lỗi

### Bảng lỗi

| STT | Tab DevTools phát hiện lỗi | Tên file hoặc thông báo lỗi | Cách khắc phục |
| --- | --- | --- | --- |
| 1 |  |  |  |
| 2 |  |  |  |

> Ảnh chụp màn hình lưu trong thư mục `evidence/` (network.png, console.png).

### Báo cáo lỗi gửi trưởng nhóm

- **Context:** 
- **Expected:** 
- **Actual:** 
- **Log:** 

### Câu tìm kiếm Google

```text
(Ghi câu tìm kiếm vào đây – xoá dòng này)

```

## 4.7. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_thue_thang_5.xlsx`, không cần ghi vào đây.

