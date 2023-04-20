import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { Continent } from '../continent';

@Component({
  selector: 'app-list',
  templateUrl: './list.page.html',
  styleUrls: ['./list.page.scss'],
})
export class ListPage implements OnInit {

  constructor(private activatedRoute: ActivatedRoute) { }

  continents: Array<Continent> = []

  ngOnInit() {
    this.listContinent();
  }



  listContinent(): any{
    return this.activatedRoute.data.subscribe(({data})=>{
      this.continents = data;
    });
  }

}
