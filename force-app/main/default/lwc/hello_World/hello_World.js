import { LightningElement } from 'lwc';

export default class Hello_World extends LightningElement {
    greeting='World';
    changeHandler(event){
        this.greeting=event.target.value;
    }
}