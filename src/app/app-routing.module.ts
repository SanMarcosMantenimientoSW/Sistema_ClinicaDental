import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { MenuComponent } from './modulo-administracion/componentes/menu/menu.component';

const routes: Routes = [
  {
    path: 'administracion',
    loadChildren: () =>
      import('./modulo-administracion/modulo-administracion.module').then(
        m => m.ModuloAdministracionModule,
      ),
  },
];

@NgModule({
  imports: [
    RouterModule.forRoot(routes, {
      preloadingStrategy: PreloadAllModules,
    }),
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
