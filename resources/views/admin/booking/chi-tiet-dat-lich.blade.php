<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Bệnh Viện Laptop 51</title>
    @include('layout_client.style')
</head>

<body>
    @if (Session::has('msg'))
    {!! Session::get('msg') !!}.
    @endif
    <div class="wrapper">

        <!-- START HEADER AREA -->
        @extends('admin.layouts.main')
        {{-- @section('title','Thêm lịch sửa chữa') --}}
        @section('content')
        <!-- END HEADER AREA -->

        <!-- BREADCRUMBS SETCTION START -->
        <div class="breadcrumbs-section plr-200 mb-80 section">
            <div class="breadcrumbs overlay-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcrumbs-inner">
                                <h1 class="breadcrumbs-title text-success">CHI TIẾT ĐẶT LỊCH</h1>
                                <div class="row " style="word-wrap: break-word">
                                    <div class="col-lg-6">
                                        <h3><b>Họ và Tên:</b> {{ $booking_detail->booking->full_name }}</h3>
                                        <h3><b>Email:</b> {{ $booking_detail->booking->email }}
                                        </h3>
                                        {{-- <h3><b>Địa Chỉ:</b> Thôn 9 Cát Quế - Hoài Đức - Hà Nội --}}
                                        </h3>
                                        <h3><b>Số điện thoại:</b>
                                            {{ $booking_detail->booking->phone }}</h3>

                                    </div>
                                    <div class="col-lg-6">
                                        <h3><b>Tên máy: </b>
                                            {{ $booking_detail->name_computer }}</h3>
                                        <h3><b>Hãng máy:</b>
                                            {{ $booking_detail->computerCompany->company_name }}</h3>
                                        <h3><b>Khung giờ sửa:</b>
                                            {{ $booking_detail->khung_gio }} </h3>
                                        <h3><b>Ngày sửa:</b>
                                            {{ $booking_detail->booking->date }}</h3>

                                    </div>
                                    <div class="form-group d-flex" width="50px">
                                        {{-- <label for=""></label> --}}
                                        <form action="{{ route('dat-lich.chuyen-trang-thai') }}" method="POST"
                                            class="d-flex">
                                            @csrf
                                            <select class="form-control" name="status_booking" id="">
                                                <option @if ($booking_detail->status_booking=='received')selected
                                                    @endif value="received">Chưa xác nhận</option>
                                                <option @if ($booking_detail->status_booking=='latch')selected
                                                    @endif value="latch">Xác nhận</option>
                                                <option @if ($booking_detail->status_booking=='cancel')selected
                                                    @endif value="cancel">Hủy bỏ</option>

                                            </select>
                                            <input type="hidden" name="booking_detail_id"
                                                value="{{ $booking_detail->id }}">

                                            <button class="btn btn-primary" type="submit">Chọn</button>

                                        </form>
                                    </div>
                                    <div class="col">
                                        <h3><b>Mô tả:</b>
                                            <br>
                                            {!! $booking_detail->description !!}
                                        </h3>
                                    </div>
                                </div>
                                <hr>
                                <h1 class="text-center">
                                    <a href="{{ route('sua-chua.danh-sach-chua-xac-nhan', ['id'=>1]) }}"
                                        class="button extra-small ">
                                        <span class="text-uppercase">Quay lại</span>
                                    </a>
                                    <a href="{{ route('dat-lich.edit', ['id'=>$booking_detail->id]) }}"
                                        class="button extra-small " style="background-color: blue">
                                        <span class="text-uppercase">Sửa thông tin</span>
                                    </a>
                                </h1>
                            </div>
                            <br>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- BREADCRUMBS SETCTION END -->

        <!-- START FOOTER AREA -->
        {{-- @include('layout_client.footer') --}}
        <!-- END FOOTER AREA -->

    </div>

    @include('layout_client.script')
    <script src="//cdn.ckeditor.com/4.18.0/standard/ckeditor.js"></script>
    <script>
        CKEDITOR.replace('description');
    </script>
    {{-- <strong>Thông báo: </strong>{{ Session::get('msg') }}. --}}
    @if (Session::has('msg'))
    {{ Session::get('msg') }}.
    @endif
    {{-- <script>
        alert('Đặt lịch thành công');

		

    </script> --}}
    {{-- @section('name') --}}

    @endsection
</body>

</html>