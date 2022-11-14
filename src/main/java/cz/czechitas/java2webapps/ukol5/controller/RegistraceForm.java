package cz.czechitas.java2webapps.ukol5.controller;

import org.springframework.format.annotation.DateTimeFormat;

import javax.validation.constraints.*;
import java.time.LocalDate;

public class RegistraceForm {
    @NotBlank
    @Size(min = 3, max = 150)
    private String jmeno;
    @NotBlank
    @Size(min = 3, max = 150)
    private String prijmeni;
    @DateTimeFormat(pattern = "yyyy/MM/dd")
    private LocalDate datumNarozeni;
    @NotBlank
    private String pohlavi;
    @NotBlank
    private String turnus;
    @Email
    private String emailNaRodice;
    private String telefonNaRodice;

    public String getJmeno() {
        return jmeno;
    }

    public void setJmeno(String jmeno) {
        this.jmeno = jmeno;
    }

    public String getPrijmeni() {
        return prijmeni;
    }

    public void setPrijmeni(String prijmeni) {
        this.prijmeni = prijmeni;
    }

    public LocalDate getDatumNarozeni() {
        return datumNarozeni;
    }

    public void setDatumNarozeni(LocalDate datumNarozeni) {
        this.datumNarozeni = datumNarozeni;
    }

    public String getPohlavi() {
        return pohlavi;
    }

    public void setPohlavi(String pohlavi) {
        this.pohlavi = pohlavi;
    }

    public String getTurnus() {
        return turnus;
    }

    public void setTurnus(String turnus) {
        this.turnus = turnus;
    }

    public String getEmailNaRodice() {
        return emailNaRodice;
    }

    public void setEmailNaRodice(String emailNaRodice) {
        this.emailNaRodice = emailNaRodice;
    }

    public String getTelefonNaRodice() {
        return telefonNaRodice;
    }

    public void setTelefonNaRodice(String telefonNaRodice) {
        this.telefonNaRodice = telefonNaRodice;
    }

}
