﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace gema_curricular_evaluaciones.entidades
{
    public class Pauta
    {
        public int ID;
        public string Nombre;
        public string Descripcion;
        public float Peso;
        public DateTime Fecha_creada;
        
        public Pauta(int ID, string Nombre, string Descripcion, float Peso, DateTime Fecha_creada)
        {
            this.ID = ID;
            this.Nombre = Nombre;
            this.Descripcion = Descripcion;
            this.Peso = Peso;
            this.Fecha_creada = Fecha_creada;
        }
    }
}
