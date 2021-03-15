package com.ebanking.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ebanking.entity.Appointment;

@Repository("appointmentRepository")
public interface AppointmentRepository extends JpaRepository<Appointment, Integer> {
	
}
