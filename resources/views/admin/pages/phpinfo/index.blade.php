@extends('admin.layout.simpleSideBarBootstrap')

@section('content')

	<h1>Php Info</h1>
    <hr>
    @php
        phpinfo();
    @endphp

@endsection
