@extends('master')

@section('seo_title')
    @if(!$product->seo_title)
        {{title_case($product->name." - downloads")}}
    @else
        {{title_case($product->seo_title." - downloads")}}
    @endif
@endsection
@section('meta_description')
    @if(!$product->meta_description)
        {{$product->excerpt}}
    @else
        {{$product->meta_description}}
    @endif
@endsection
@section('meta_keywords',$product->meta_keywords)

@section('content')
    <?php
    $the_product_category = $product_categories->where('id', $product->product_category_id)->first();
    $product_category_parent = $product_categories->where('id', $the_product_category->parent_id)->first();
    ?>
    <div class="area content bg-white fullwidth">
        <div class="grid-container grid-parent">
            <nav class="breadcrumbs grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100">
                <ul>
                    <li><a href="/">{{__('main.home')}}</a></li>
                    <li><a href="/products">{{__('main.products')}}</a></li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}">{{title_case($product_category_parent->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}">{{title_case($the_product_category->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}/{{$product->slug}}">{{title_case($product->name)}}</a>
                    </li>
                    <li>
                        <a href="/products/{{$product_category_parent->slug}}/{{$the_product_category->slug}}/{{$product->slug}}/downloads">{{title_case(__('main.downloads'))}}</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>

    <div class="area content bg-white">
        <div class="grid-container">
            <div class="content-column grid-75 push-25 tablet-grid-75 tablet-push-25 mobile-grid-100 grid-parent">
                <div class="csc-default">
                    <h1 class="first">{{title_case($product->name)}}</h1>

                    <ul class="tabs">
                        <li>
                            <a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}">{{__('main.features_options')}}</a>
                        </li>
                        <li>
                            <a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}/models">{{__('main.technical_details')}}</a>
                        </li>
                        <li class="current"><a
                                    href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}/downloads">{{__('main.downloads')}}</a>
                        </li>
                    </ul>

                    <div class="tab-content">
                        <div class="foldBox">
                            <h4><a name="downloadType53e4b546-ae48-453a-b217-636500000000"></a>Brochures (2)</h4>
                            <div class="foldBoxContent">
                                <ul class="downloads default">
                                    <li data-sl-id="53e4b581-ac1c-4a18-a982-636500000000">
                                        <div class="thumbnail openNearestSelector">
                                            <img src="typo3temp/_processed_/csm_dd04d40e798fcef9e041226bb57c051f_8c39171a59.jpg"
                                                    width="57" height="80" alt="" border="0">
                                        </div>
                                        <div class="information">
                                            <h2>Laboratory/industrial ovens & furnaces</h2>
                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">Download</a>
                                                    </li>
                                                    <li><a href="/dl.php?file_id=53e4b581-ac1c-4a18-a982-636500000000"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/53e4b581-ac1c-4a18-a982-636500000000/brochure_catalogue_general_en.pdf');">
                                                            [pdf] English (10 MB)
                                                        </a></li>
                                                    <li><a href="/dl.php?file_id=551adbef-2668-4ee2-ac7f-155c00000000"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/551adbef-2668-4ee2-ac7f-155c00000000/brochure_catalogue_general_de.pdf');">
                                                            [pdf] German (11 MB)
                                                        </a></li>
                                                    <li><a href="/dl.php?file_id=54048e8f-7418-4415-b253-05d700000000"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/54048e8f-7418-4415-b253-05d700000000/brochure_catalogue_general_ru.pdf');">
                                                            [pdf] Russian (11 MB)
                                                        </a></li>
                                                </ul>
                                            </div>

                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">View
                                                            online</a></li>
                                                    <li><a href="http://online.fliphtml5.com/uebb/zmfe/"
                                                           class="fancybox"
                                                           target="_blank">
                                                            English
                                                        </a></li>
                                                    <li><a href="http://online.fliphtml5.com/uebb/lwnn/"
                                                           class="fancybox"
                                                           target="_blank">
                                                            German
                                                        </a></li>
                                                    <li><a href="http://online.fliphtml5.com/uebb/ijhd/"
                                                           class="fancybox"
                                                           target="_blank">
                                                            Russian
                                                        </a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li data-sl-id="5a26bfd4-7b28-414b-833e-77e78ac9dd60">
                                        <div class="thumbnail openNearestSelector">
                                            <!-- ThumbnailCode:1:thumbnail_img / uploads/sl/thumb_bc046d4f5cc94c0b9700f912038febd9.jpg --><img
                                                    src="/clear.gif"
                                                    data-src="typo3temp/_processed_/csm_thumb_bc046d4f5cc94c0b9700f912038febd9_3817a7c954.jpg"
                                                    width="57" height="80" alt="" border="0">
                                            <noscript><img
                                                        src="typo3temp/_processed_/csm_thumb_bc046d4f5cc94c0b9700f912038febd9_3817a7c954.jpg"
                                                        width="57" height="80" alt="" border="0"></noscript>
                                        </div>
                                        <div class="information">
                                            <h2>Accessories & Consumables</h2>


                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">Download</a>
                                                    </li>
                                                    <li><a href="/dl.php?file_id=5a26bfd4-7b28-414b-833e-77e78ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a26bfd4-7b28-414b-833e-77e78ac9dd60/brochure_accessories_en.pdf');">
                                                            [pdf] English (1 MB)
                                                        </a></li>
                                                    <li><a href="/dl.php?file_id=5a26c132-dabc-4421-b738-29cb8ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a26c132-dabc-4421-b738-29cb8ac9dd60/brochure_accessories_de.pdf');">
                                                            [pdf] German (1 MB)
                                                        </a></li>
                                                    <li><a href="/dl.php?file_id=5a8b1339-7050-444d-96de-46008ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a8b1339-7050-444d-96de-46008ac9dd60/brochure_accessories_ru.pdf');">
                                                            [pdf] Russian (1 MB)
                                                        </a></li>
                                                </ul>
                                            </div>

                                        </div>
                                    </li>
                                </ul>
                                <!-- / downloads-default.tpl --><!-- / grouped-files.tpl -->
                            </div>
                        </div>


                        <div class="foldBox closed">
                            <h4><a name="downloadType57d2b531-9e84-41c5-9a9e-1f3fbc28108f"></a>Manuals: Operating
                                Manuals
                                Database (3)</h4>
                            <div class="foldBoxContent">

                                <!-- grouped-files.tpl -->

                                <script>
                                    var carboliteOperationManualFilterTree = {
                                        "AX": {
                                            "30": {"R38": ["5a5cc236-de68-4270-b0fe-35358ac9dd60"]},
                                            "120": {"R38": ["5a5cc235-3898-4fa2-884f-35358ac9dd60"]},
                                            "60": {"R38": ["5a5cc232-cae4-4321-9882-35358ac9dd60"]}
                                        }
                                    };
                                </script>


                                <form action="#" id="carboliteOperationManualFilter">
                                    <ul>
                                        <li id="carboliteOperationManual_productFilter">
                                            <label for="carboliteOperationManual_product">Product:</label>
                                            <select id="carboliteOperationManual_product" disabled>
                                                <option value="">Choose...</option>
                                            </select>
                                        </li>
                                        <li id="carboliteOperationManual_modelFilter">
                                            <label for="carboliteOperationManual_model">Model:</label>
                                            <select id="carboliteOperationManual_model" disabled>
                                                <option value="">Choose...</option>
                                            </select>
                                        </li>
                                        <li id="carboliteOperationManual_controllerFilter">
                                            <label for="carboliteOperationManual_controller">Controller:</label>
                                            <select id="carboliteOperationManual_controller" disabled>
                                                <option value="">Choose...</option>
                                            </select>
                                        </li>
                                    </ul>
                                </form>

                                <!-- downloads-default.tpl -->
                                <ul class="downloads default">
                                    <li data-sl-id="5a5cc236-de68-4270-b0fe-35358ac9dd60">
                                        <div class="thumbnail openNearestSelector">
                                            <!-- ThumbnailCode:1:thumbnail_img / uploads/sl/thumb_2f0a5768073e855785ab92bc2f5a701a.jpg --><img
                                                    src="/clear.gif"
                                                    data-src="uploads/sl/thumb_2f0a5768073e855785ab92bc2f5a701a.jpg"
                                                    width="57"
                                                    height="80" alt="" border="">
                                            <noscript><img src="uploads/sl/thumb_2f0a5768073e855785ab92bc2f5a701a.jpg"
                                                           width="57" height="80" alt="" border=""></noscript>
                                        </div>
                                        <div class="information">
                                            <h2>AX 30 with R38 Controller</h2>


                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">Download</a>
                                                    </li>
                                                    <li><a href="/dl.php?file_id=5a5cc236-de68-4270-b0fe-35358ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a5cc236-de68-4270-b0fe-35358ac9dd60/MEN-AX030-001_R38.pdf');">
                                                            [pdf] English (336 KB)
                                                        </a></li>
                                                </ul>
                                            </div>

                                        </div>
                                    </li>
                                    <li data-sl-id="5a5cc235-3898-4fa2-884f-35358ac9dd60">
                                        <div class="thumbnail openNearestSelector">
                                            <!-- ThumbnailCode:1:thumbnail_img / uploads/sl/thumb_c3a394cba1bd1523716b8bd5dee1e26b.jpg --><img
                                                    src="/clear.gif"
                                                    data-src="uploads/sl/thumb_c3a394cba1bd1523716b8bd5dee1e26b.jpg"
                                                    width="57"
                                                    height="80" alt="" border="">
                                            <noscript><img src="uploads/sl/thumb_c3a394cba1bd1523716b8bd5dee1e26b.jpg"
                                                           width="57" height="80" alt="" border=""></noscript>
                                        </div>
                                        <div class="information">
                                            <h2>AX 120 with R38 Controller</h2>


                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">Download</a>
                                                    </li>
                                                    <li><a href="/dl.php?file_id=5a5cc235-3898-4fa2-884f-35358ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a5cc235-3898-4fa2-884f-35358ac9dd60/MEN-AX120-001_R38.pdf');">
                                                            [pdf] English (340 KB)
                                                        </a></li>
                                                </ul>
                                            </div>

                                        </div>
                                    </li>
                                    <li data-sl-id="5a5cc232-cae4-4321-9882-35358ac9dd60">
                                        <div class="thumbnail openNearestSelector">
                                            <!-- ThumbnailCode:1:thumbnail_img / uploads/sl/thumb_287cf02c2752ee566da369adc4bdc452.jpg --><img
                                                    src="/clear.gif"
                                                    data-src="uploads/sl/thumb_287cf02c2752ee566da369adc4bdc452.jpg"
                                                    width="57"
                                                    height="80" alt="" border="">
                                            <noscript><img src="uploads/sl/thumb_287cf02c2752ee566da369adc4bdc452.jpg"
                                                           width="57" height="80" alt="" border=""></noscript>
                                        </div>
                                        <div class="information">
                                            <h2>AX 60 with R38 Controller</h2>


                                            <div class="selector">
                                                <ul>
                                                    <li class="label"><a
                                                                href="/products/ovens/laboratory-ovens/ax-laboratory-bench-top-oven/downloads/#">Download</a>
                                                    </li>
                                                    <li><a href="/dl.php?file_id=5a5cc232-cae4-4321-9882-35358ac9dd60"
                                                           target="_blank"
                                                           onclick="trackPageview('/downloads/carbolite/5a5cc232-cae4-4321-9882-35358ac9dd60/MEN-AX060-001_R38.pdf');">
                                                            [pdf] English (336 KB)
                                                        </a></li>
                                                </ul>
                                            </div>

                                        </div>
                                    </li>
                                </ul>
                                <!-- / downloads-default.tpl --><!-- / grouped-files.tpl -->
                            </div>
                        </div>

                    </div>
                    <p><small>{{__('main.subject_to_modifications')}}</small></p>
                </div>
            </div>
            <div class="sidebar-column grid-25 pull-75 tablet-grid-25 tablet-pull-75 grid-parent">
                <nav class="nav">
                    <ul>
                        <li><a href="/products">Products</a>
                        @foreach($product_categories->where('parent_id',null) as $product_category_1)
                            <li @if(str_contains(url()->current(),$product_category_1->slug)) class="active" @endif><a
                                        href="/products/{{$product_category_1->slug}}">{{title_case($product_category_1->name)}}</a>
                                @if(str_contains(url()->current(),$product_category_1->slug))
                                    <ul>
                                        @foreach($product_categories->where('parent_id',$product_category_1->id) as $product_category_2)
                                            <li @if(str_contains(url()->current(),$product_category_2->slug)) class="active" @endif>
                                                <a href="/products/{{$product_category_1->slug}}/{{$product_category_2->slug}}">{{title_case($product_category_2->name)}}</a>
                                                @if(str_contains(url()->current(),$product_category_2->slug))
                                                    <ul>
                                                        @foreach($products as $product)
                                                            <li @if(ends_with(url()->current(),$product->slug."/downloads")) class="active" @endif>
                                                                <a href="/products/{{$the_product_category->slug}}/{{$product_category_parent->slug}}/{{$product->slug}}">{{title_case($product->name)}}</a>
                                                            </li>
                                                        @endforeach
                                                    </ul>
                                                @endif
                                            </li>
                                        @endforeach
                                    </ul>
                                @endif
                            </li>
                        @endforeach
                    </ul>
                </nav>
                <div class="tagcloud-container content"></div>
            </div>
        </div>
    </div>
@endsection