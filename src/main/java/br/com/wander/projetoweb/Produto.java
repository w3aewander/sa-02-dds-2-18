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
    public int id;
    public String descricao;
    public float  preco;
    
    //Método construtor...
    public Produto(int id, String descricao, float preco){
        this.id = id;
        this.descricao = descricao;
        this.preco = preco;
    }
}