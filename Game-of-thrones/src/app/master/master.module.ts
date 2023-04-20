import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { MasterPageRoutingModule } from './master-routing.module';
import { ListPageModule } from './list/list.module';
import { DetailPageModule } from './detail/detail.module';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    MasterPageRoutingModule,
    ListPageModule,
    //DetailPageModule
  ],
  declarations: [
   
  ],
})
export class MasterPageModule {}
