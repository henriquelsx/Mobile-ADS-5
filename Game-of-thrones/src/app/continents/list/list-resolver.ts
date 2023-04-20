import { Injectable } from "@angular/core";
import { ActivatedRouteSnapshot, Resolve, RouterStateSnapshot } from "@angular/router";
import { Observable } from "rxjs";
import { Continent } from "../continent";

import { ListService } from "./list.service";

@Injectable({ providedIn: 'root' })
export class ListResolver implements Resolve<Continent[]>{

    constructor(private service: ListService){
        
    }
    resolve(
        route: ActivatedRouteSnapshot, 
        state: RouterStateSnapshot): Continent[] | Observable<Continent[]> | Promise<Continent[]> {
        return this.service.listContinent();
    }

}