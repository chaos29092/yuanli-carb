@extends('master')
@section('seo_title','404 page not found')
@section('description','404 page not found')

@section('content')
    <div class="area content bg-white fullwidth">
        <div class="content grid-100">
            <div class="csc-default">
                <div class="banner">
                    <div class="slideshow" data-speed="1600" data-interval="8000">
                        <div class="item"><img src="/images/content/slider-404.jpg"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <div class="csc-default"><h1>{{__('main.not_found')}}</h1>

                    <p>{{__('main.use_navigation')}}</p>
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection