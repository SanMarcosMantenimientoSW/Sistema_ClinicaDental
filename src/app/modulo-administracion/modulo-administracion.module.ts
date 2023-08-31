import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { MenuComponent } from './componentes/menu/menu.component';
import { ModuloAdministracionRoutingModule } from './modulo-administracion-routing.module';
import { MaterialModule } from '../material/material.module';
import { InicioComponent } from './componentes/inicio/inicio.component';
import { HomeComponent } from './componentes/home/home.component';
import { DatosUsuarioComponent } from './componentes/datos-usuario/datos-usuario.component';
import { ToolbarGeneralComponent } from './componentes/toolbar-general/toolbar-general.component';
import { PacientesComponent } from './componentes/pacientes/pacientes.component';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';


@NgModule({
  declarations: [
    MenuComponent,
    InicioComponent,
    HomeComponent,
    DatosUsuarioComponent,
    ToolbarGeneralComponent,
    PacientesComponent
  ],
  imports: [
    MaterialModule,
    CommonModule,
    ModuloAdministracionRoutingModule,
    FormsModule,
    ReactiveFormsModule,
  ]
})
export class ModuloAdministracionModule { }
