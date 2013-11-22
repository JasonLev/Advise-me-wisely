// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .


$(function(){

  $('#advisers').hide();
  $('#proteges').hide();

  $('#protegeButton').click(function(event){
    // we pass in "event" above because it will let us use "this" below
    // "this" is the same as event.currentTarget
   var id= $(this).attr("data-user-id");
   console.log("grab data-user-id ", id);
   var request = $.ajax({
      url: '/users/' + id,
      type: 'PUT',
      data: {user: {protege: true} }
  }).done(function(){
    $('#protegeButton').html('You are a protege!').fadeOut(3000);
    })
  console.log(request);

  });

  $('#adviserButton').click(function(event){

   var id= $(this).attr("data-user-id");
   console.log("grab data-user-id ", id);
   var request = $.ajax({
      url: '/users/' + id,
      type: 'PUT',
      data: {user: {adviser: true} }
  }).done(function(){
    $('#adviserButton').html('You are an adviser!').fadeOut(3000);
    })
  console.log(request);
  });


  $('#all-users').click(function(){
    $('#users').show();
    $('#advisers').hide();
    $('#proteges').hide();
  });

  $('#all-proteges').click(function(){
    $('#users').hide();
    $('#advisers').hide();
    $('#proteges').show();
  });

  $('#all-advisers').click(function(){
    $('#users').hide();
    $('#proteges').hide();
    $('#advisers').show();
  });


});