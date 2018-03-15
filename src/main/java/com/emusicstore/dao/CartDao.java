package com.emusicstore.dao;



import com.emusicstore.model.Cart;


public interface CartDao {


    Cart read(String cartId);

    Cart create(Cart cart);

    void update(String cartId,Cart cart);

    void delete(String cardId);



}