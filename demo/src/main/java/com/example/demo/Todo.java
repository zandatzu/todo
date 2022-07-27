package com.example.demo;

import org.springframework.data.annotation.Id;

public class Todo {

  @Id
  private Long Id = null;
  private String titel;
  private String beschreibung;
  private boolean bearbeitet;

}
