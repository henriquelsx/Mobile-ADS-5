import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders} from '@angular/common/http';


import { Observable } from 'rxjs';
import { Continent } from '../continent';

@Injectable({
  providedIn: 'root'
})
export class ListService {

  readonly URL = "https://thronesapi.com/api/v2/"

  readonly RECURSO = "Continents";

  constructor(private http:HttpClient) { }

  listContinent(): Observable<Continent[]>{

    return this.http.get<Continent[]>(this.URL+this.RECURSO);
  }
}
