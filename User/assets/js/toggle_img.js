var to_i = document.querySelector("input[name=toggle-i]") 
var t_button = document.querySelector(".slider.round");
var t_text = document.querySelector(".toggle-div.text");


to_i.addEventListener('change', function (e) {
    e.preventDefault();
    if (to_i.checked) {
        t_text.classList.add("img-none");
    } else {
        t_text.classList.remove("img-none");
    }
}); 



