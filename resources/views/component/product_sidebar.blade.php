<ul>
    <li @if(ends_with(url()->current(),'/products')) class="current" @endif><a href="/products">{{title_case(__('main.products'))}}</a>
    @foreach($product_categories as $product_category)
        <li @if(str_contains(url()->current(),$product_category->slug)) class="current" @endif><a href="/products/{{$product_category->slug}}">{{title_case($product_category->name)}}</a></li>
    @endforeach
</ul>