/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.util.List;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import pojo.TblBook;

/**
 *
 * @author Zay
 */
public class DAOBookTest {
    
    public DAOBookTest() {
    }
    
    @Before
    public void setUp() {
        System.out.println("Test start");
    }
    
    @After
    public void tearDown() {
        System.out.println("done");
    }

    /**
     * Test of retrveProduk method, of class DAOBook.
     */
    @Test
    public void testRetrveProduk() {
//        System.out.println("RETRIVEProduk");
//        DAOBook instance = new DAOBook();
//        List<TblBook> expResult = null;
//        List<TblBook> result = instance.retrveProduk();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");

        System.out.println("Test List Book");
        DAOBook daoBook = new DAOBook();
        List<TblBook> result = daoBook.retrveProduk();
        System.out.println("Total Book: " + result.toArray().length);
        assertFalse(result.isEmpty());
    }
//
//    /**
//     * Test of getbyID method, of class DAOBook.
//     */
//    @Test
//    public void testGetbyID() {
//        System.out.println("getbyID");
//        String idP = "";
//        DAOBook instance = new DAOBook();
//        List<TblBook> expResult = null;
//        List<TblBook> result = instance.getbyID(idP);
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of deleteProduk method, of class DAOBook.
//     */
//    @Test
//    public void testDeleteProduk() {
//        System.out.println("deleteProduk");
//        Integer idP = null;
//        DAOBook instance = new DAOBook();
//        instance.deleteProduk(idP);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of editProduk method, of class DAOBook.
//     */
//    @Test
//    public void testEditProduk() {
//        System.out.println("editProduk");
//        TblBook pdk = null;
//        DAOBook instance = new DAOBook();
//        instance.editProduk(pdk);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of add_produk method, of class DAOBook.
//     */
//    @Test
//    public void testAdd_produk() {
//        System.out.println("add_produk");
//        TblBook pdk = null;
//        DAOBook instance = new DAOBook();
//        instance.add_produk(pdk);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
    
}
