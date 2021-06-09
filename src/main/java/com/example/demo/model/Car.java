package com.example.demo.model;

import javax.persistence.*;

@Entity
@Table(name = "Cars")
public class Car {
    public String getName() {
        return name;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "name")
    private String name;

}
