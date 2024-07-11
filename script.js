//IEFE
(() => {
    //state variable
    let toDoListArray = [];
    //ui variable
    const form = document.querySelector(".form");
    const input = form.querySelector(".form_input");
    const ul = document.querySelector("toDoList");

    //event listeners
    form.addEventListener("submit", (e) => {
        //prevent default behaviour - page reload
        e.preventDefault();
        //give item a unique ID
        let itemId = String(Date.now());
        //get/assign input value
        let toDoItem = input.value;
        //pass ID and item into function
        addItemToDom(itemId, toDoItem);
        addItemToArray(itemId, toDoItem);
        //clear the input box 
        input.value = "";
    });

    ul.addEventListener("click", (e) => {
        let id = e.target.getAttribute("data-id");
        if (!id) return;

        removeItemFromDom(id);
        removeItemFromArray(id);
    })

    //functions
    function addItemToDom(itemId, toDoItem){
        //create an li
        const li = document.createElement("li");
        li.setAttribute("data-id", itemId);
        //add toDoItem text to li
        li.innerText = toDoItem;
        //add li to thr Dom
        ul.appendChild(li);
    }

    function addItemToArray(itemId, toDoItem){
        //add item to array as an object with an ID so we can find and delete it later
        toDoListArray.push({itemId, toDoItem});
        console.log(toDoListArray);
    }

    function removeItemFromDom(id){
        //get the list item by data id
        var li = document.querySelector('[data-id="' + id + '"]');
        //remove list item
        ul.removeChild(li);
    }

    function removeItemFromArray(id){
        //create a new toDoLisArray with all li's that don't match the id
        toDoListArray = toDoListArray.filter((item) => item.itemId !== id);
        console.log(toDoListArray);
    }
})();