import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-pacientes',
  templateUrl: './pacientes.component.html',
  styleUrls: ['./pacientes.component.css']
})
export class PacientesComponent implements OnInit {
  public columnas: Array<string> = ['nombre', 'edad', 'genero' , 'celular', 'correo'];

  constructor(){}

  ngOnInit(): void {

  }
}
