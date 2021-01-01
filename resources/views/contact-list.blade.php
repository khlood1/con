@extends('layout.app')
@section('content')
<div class="row">
    <div class="col-md-8 col-md-offset-2 m-auto">
        <div class="contact-form">
            <h3>Contact List</h1>
            <table class="table table-striped table-hover">
              <thead>
                <tr>
                  <th scope="col">#</th>
                  <th scope="col">First Name</th>
                  <th scope="col">Last Name</th>
                  <th scope="col">Email Address</th>
                  <th scope="col">&nbsp</th>
                  <th scope="col">&nbsp</th>
                </tr>
              </thead>
              <tbody>
                  @foreach ($contacts as $contact)


                <tr>
                  <th scope="row">{{$contact->id}}</th>
                  <td>{{$contact->Fname}}</td>
                  <td>{{$contact->Lname}}</td>
                  <td>{{$contact->email}}</td>

                  <td >
                      <form action="delete/{{$contact->id}}" method="POST">
                        @csrf

                      <button type="submit" class="btn btn-danger">Delete</button>
                    </td>
                      </form>
                      <td>
                      <form action="update/{{$contact->id}}" method="POST">
                        @csrf
                        <button type="submit"  class="btn btn-primary" >Edit</button>
                  </td>
                </tr>
                @endforeach
              </tbody>
            </table>
        </div>
    </div>
</div>

@endsection



