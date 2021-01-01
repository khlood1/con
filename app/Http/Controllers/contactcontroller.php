<?php

namespace App\Http\Controllers;
use App\Models\Contact;

use Illuminate\Http\Request;
use PhpParser\Node\Expr\AssignOp\Concat;

class contactcontroller extends Controller
{
public function index()
{
    $contacts = Contact::all();
    return view('contact-list', compact('contacts'));
}
public function contact()
{
    return view('contact');

}
public function store(Request $request)
{
$contact = new Contact ;
$contact->Fname = $request->firstname;
$contact->Lname = $request->lastname;
$contact->email = $request->email;
$contact->save();
return redirect('/');

}
public function delete($id)
{
    $flight = Contact::find($id);
    $flight->delete();
    return redirect()->back();
}
public function update($id)
{
$flight = Contact::find($id);
    $flight->update();
    return view('contact');
}
}
