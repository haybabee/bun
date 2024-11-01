<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Website tra cứu kết quả cận lâm sàng</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; }
        .container { max-width: 600px; margin: auto; padding: 20px; }
        h1, h2 { color: #4CAF50; }
        input[type="text"], input[type="password"], input[type="date"] {
            width: 100%; padding: 10px; margin: 10px 0; border: 1px solid #ddd; border-radius: 5px;
        }
        button {
            background-color: #4CAF50; color: white; padding: 10px 20px;
            border: none; border-radius: 5px; cursor: pointer;
        }
        button:hover { background-color: #45a049; }
    </style>
</head>
<body>
    <!-- Trang 1: Tra cứu kết quả -->
    <div class="container">
        <h1>Website tra cứu kết quả cận lâm sàng</h1>
        <img src="logo.png" alt="Logo" width="100">
        <h2>Thông tin bệnh nhân</h2>
        <form action="trang2.html" method="POST">
            <label>Họ và tên người bệnh</label>
            <input type="text" name="name" required>
            <label>Số CCCD hoặc mã BYHT</label>
            <input type="text" name="id" required>
            <label>Số điện thoại đã đăng ký</label>
            <input type="text" name="phone" required>
            <button type="button">Gửi mã OTP</button>
            <label>Nhập mã OTP</label>
            <input type="password" name="otp" required>
            <button type="submit">Xác nhận</button>
        </form>
    </div>

    <!-- Trang 2: Hồ sơ bệnh án -->
    <div class="container">
        <h1>HỒ SƠ BỆNH ÁN</h1>
        <img src="logo.png" alt="Logo" width="100">
        <p>Họ và tên người bệnh: Vương Quốc Tuấn</p>
        <p>Mã bệnh án: 123456</p>
        <button onclick="window.location.href='trang3.html'">Xem kết quả Cận lâm sàng</button>
    </div>

    <!-- Trang 3: Danh sách dịch vụ Cận lâm sàng -->
    <div class="container">
        <h1>Danh sách dịch vụ Cận lâm sàng</h1>
        <h2>Chọn loại dịch vụ</h2>
        <button onclick="window.location.href='trang4.html'">Xem hình ảnh (X-quang, CLVT, MRI, siêu âm, nội soi...)</button>
        <button onclick="window.location.href='trang4.html'">Xem kết quả Cận lâm sàng (Xét nghiệm, chẩn đoán hình ảnh...)</button>
    </div>

    <!-- Trang 4: Hồ sơ người bệnh -->
    <div class="container">
        <h1>Hồ sơ người bệnh</h1>
        <p>Người bệnh: Vương Quốc Tuấn</p>
        <label>Chọn ngày khám, điều trị</label>
        <input type="date" name="date" required>
        <button onclick="window.location.href='trang5.html'">Xác nhận</button>
    </div>

    <!-- Trang 5: Kết quả cận lâm sàng -->
    <div class="container">
        <h1>Kết quả cận lâm sàng</h1>
        <h2>Ngày: 27/09/2024</h2>
        <ul>
            <li>Kết quả Siêu âm - <a href="ketqua_sieuam.pdf" target="_blank">Xem PDF</a></li>
            <li>Kết quả X-quang - <a href="ketqua_xquang.pdf" target="_blank">Xem PDF</a></li>
            <li>Kết quả Điện tim - <a href="ketqua_dientim.pdf" target="_blank">Xem PDF</a></li>
            <li>Kết quả Xét nghiệm - <a href="ketqua_xetnghiem.pdf" target="_blank">Xem PDF</a></li>
            <li>Kết quả Đo mật độ xương - <a href="ketqua_xuong.pdf" target="_blank">Xem PDF</a></li>
            <li>Kết quả Nội soi - <a href="ketqua_noisoi.pdf" target="_blank">Xem PDF</a></li>
        </ul>
    </div>
</body>
</html>
