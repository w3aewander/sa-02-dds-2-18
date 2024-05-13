/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.wander.projetoweb;

import java.io.Serializable;

/**
 *
 * @author wander.silva
 */
public class Produto implements Serializable {
    private int id;
    private String descricao;
    private float  preco;
    
    //Método construtor
    public Produto(){}
    
    //Método construtor...
    public Produto(int id, String descricao, float preco){
        this.id = id;
        this.descricao = descricao;
        this.preco = preco;
    }

    public float getPreco() {
        return preco;
    }

    public void setPreco(float preco) {
        this.preco = preco;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
    
    
}