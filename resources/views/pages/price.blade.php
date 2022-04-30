@extends('partials.layout')
@section('page_title',(strlen($page->title) > 1 ? $page->title : ''))
@section('seo_title', (strlen($page->seo_title) > 1 ? $page->seo_title : ''))
@section('meta_keywords',(strlen($page->meta_keywords) > 1 ? $page->meta_keywords : ''))
@section('meta_description', (strlen($page->meta_description) > 1 ? $page->meta_description : ''))
@section('image', '')
@section('url',url()->current())
@section('page_class','page')
@section('content')

@include('partials.breadcrumbs', ['page' => 'price', 'page_title' => $page->title])

<section class="package" v-touch:swipe.right.stop="">
    <div class="container">
        <div class="table-wrap">
            <table>
                <tr>
                    <th></th>
                    <th></th>
                    @foreach($pakets as $paket)
                    	<th><strong>{{$paket->paket_title}}</strong> {{$paket->paket_price}}</th>
                    @endforeach
                </tr>
                @foreach($prices as $price)
                	<tr>
	                    <td><i class="bi bi-exclamation-circle"></i></td>
	                    <td>{{$price->title}}</td>
	                    <td>
	                    	@if($price->first_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->first_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
	                    <td>
	                    	@if($price->second_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->second_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
	                    <td>
	                    	@if($price->third_paket == 1)
	                    		<i class="bi bi-check"></i>
	                    	@endif
	                    	@if($price->third_paket == 0)
	                    		<i class="bi bi-x"></i>
	                    	@endif
	                    </td>
                	</tr>
                @endforeach               
            </table>
        </div>
    </div>
</section>

@include('partials.loops.form')

@include('partials.loops.map')

@endsection