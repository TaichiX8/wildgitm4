package com.example.ejercicio3m6.dao;
import com.example.ejercicio3m6.modelos.Capacitacion;
import java.util.ArrayList;
import java.util.List;
public class CapacitacionDao implements ICapacitacionDAO {
    // Lista para almacenar las capacitaciones (simulación de una base de datos)
    private final List<Capacitacion> capacitaciones = new ArrayList<>();
    @Override
    public List<Capacitacion> obtenerCapacitaciones() {
        // Simulamos la obtención de capacitaciones de una base de datos o algún otro sistema de almacenamiento
        Capacitacion c1 = new Capacitacion(1, "Manipulación de extintores", "Extingir incendios de tipo A, B y C", "14.385.365-8", "Miércoles", "16:00", "Planta 3", "01:00", 20);
        Capacitacion c2 = new Capacitacion(2, "Cuidado de los implementos de Protección P", "Mantenimiento y uso de los implementos de seguridad personal", "14.385.365-8", "Martes", "17:00", "Planta 8", "04:30", 30);
        Capacitacion c3 = new Capacitacion(3, "Limpieza del lugar de trabajo", "Mantener limpio y seguro los ambientes de trabajo", "12.265.654-9", "Lunes", "10:00", "Administración", "01:30", 20);
        capacitaciones.add(c1);
        capacitaciones.add(c2);
        capacitaciones.add(c3);
        return capacitaciones;
    }
    @Override
    public boolean crearCapacitacion(Capacitacion capacitacion) {
        // Verificar si la capacitación ya existe en la lista
        if (capacitaciones.contains(capacitacion)) {
            return false; // La capacitación ya existe, no se puede crear
        } else {
            capacitaciones.add(capacitacion); // Agregar la capacitación a la lista
            return true; // La capacitación se creó correctamente
        }
    }}