<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Danh sách sản phẩm</title>
  <jsp:include page="/common/admin/css.jsp"></jsp:include>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">
  <!-- Navbar -->
  <jsp:include page="/common/admin/header.jsp"></jsp:include>
  <!-- /.navbar -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>DataTables</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">DataTables</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header" style="margin-top: 10px;margin-bottom: -10px">
                <div class="form-group" style="width: 50%;float: left">
                  <select class="form-control ">
                    <option selected="selected" disabled="disabled">Tìm kiếm theo</option>
                    <option>Sản Phẩm mới</option>
                    <option>Sản Phẩm hot</option>
                    <option>Hết hàng</option>
                    <option>Texas</option>
                    <option>Washington</option>
                  </select>
                </div>
                <button class="btn btn-primary" style="float: right;"><a href="add-product.html" style="color: white">Thêm mới</a></button>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <table id="example1" class="table table-bordered table-striped">
                  <thead>
                  <tr>

                    <th>Id </th>
                    <th>Tên sản phẩm </th>
                    <th>Thuộc tính</th>
                    <th>Danh mục </th>
                    <th>Giá</th>
                    <th>Tác vụ</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>Trident</td>
                    <td>Internet
                      Explorer 4.0
                    </td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Trident</td>
                    <td>Internet
                      Explorer 5.0
                    </td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Trident</td>
                    <td>Internet
                      Explorer 5.5
                    </td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Trident</td>
                    <td>Internet
                      Explorer 6
                    </td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Trident</td>
                    <td>Internet Explorer 7</td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Gecko</td>
                    <td>Epiphany 2.20</td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  <tr>
                    <td>Tasman</td>
                    <td>Internet Explorer 5.2</td>
                    <td>Size,Màu sắc</td>
                    <td> Phong ngủ , Bàn</td>
                    <td>500.000đ</td>
                    <td>
                      <button class="btn btn-danger">Xoá </button>
                      <button class="btn btn-success">Sửa </button>
                    </td>
                  </tr>
                  </tbody>

                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <jsp:include page="/common/admin/footer.jsp"></jsp:include>
</div>
<!-- ./wrapper -->

<jsp:include page="/common/admin/js.jsp"></jsp:include>
</body>
</html>