/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.util.List;
import static org.hamcrest.CoreMatchers.equalTo;
import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.CoreMatchers.not;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import pojo.TblUser;

/**
 *
 * @author Zay
 */
public class DAOLoginTest {
    
    public DAOLoginTest() {
    }
    
    @Before
    public void setUp() {
        System.out.println("start testing testing");
    }
    
    @After
    public void tearDown() {
        System.out.println("end testing");
    }

    /**
     * Test of getBy method, of class DAOLogin.
     */
    @Test
    public void testLoginSuccess() {
       System.out.println("Test Login Success");
        String uEmail = "DUMMy";
        String uPass = "123";   

        int empty = 0;
        DAOLogin daoLogin = new DAOLogin();
        List<TblUser> result = daoLogin.getBy(uEmail, uPass);
        System.out.println(result.toArray().length);
        assertThat(result.toArray().length, is(not(equalTo(empty))));
    }
    
//    ERROR TEST
    
//    @Test
//    public void testLoginError() {
//       System.out.println("Test Login Success");
//        String uEmail = "dum";
//        String uPass = "dum";   
//
//        int empty = 0;
//        DAOLogin daoLogin = new DAOLogin();
//        List<TblUser> result = daoLogin.getBy(uEmail, uPass);
//        System.out.println(result.toArray().length);
//        assertThat(result.toArray().length, is(not(equalTo(empty))));
//    }

}


