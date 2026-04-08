
const menusWithChildren = document.querySelectorAll('main > aside.sidebar nav > ul > li:has(ul) > a');

// console.log(menusWithChildren);


menusWithChildren.forEach((menu) => {
    const expandButton = document.createElement('button');
    expandButton.classList.add('expand');
    expandButton.classList.add('icon-replace');
    expandButton.classList.add('fa-angle-down');
    expandButton.textContent = 'Expand';

    menu.insertAdjacentElement("afterend", expandButton);

    console.log(menu);
});


const collapsedButtons = document.querySelectorAll('button.expand');

collapsedButtons.forEach((expander) => {

    expander.parentElement.querySelector('ul').classList.toggle('hide');

    expander.addEventListener('click', (event) => {
        // event.target.parentElement.querySelector('ul').classList.toggle('expand');

        event.target.parentElement.querySelector('ul').classList.toggle('hide');
    });

    //console.log();

    //expander

});
