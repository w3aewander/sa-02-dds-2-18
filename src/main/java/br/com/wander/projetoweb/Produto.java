/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.wander.projetoweb;

/**
 *
 * @author wander.silva
 */
public class Produto {
    public String descricao;
    public float  preco;
    
    //Método construtor...
    public Produto(String descricao, float preco){
        this.descricao = descricao;
        this.preco = preco;
    }
}