/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import pojo.CBSUtil;
import pojo.TblBook;

/**
 *
 * @author Zay
 */
public class DAOBook {
        public List<TblBook> retrveProduk(){
            List stud = new ArrayList();
            TblBook stud1 = new TblBook();
            Transaction trans = null;
            Session session = CBSUtil.getSessionFactory().openSession();
            try {
                trans = session.beginTransaction();
                Query query = session.createQuery("from TblBook");
                stud = query.list();
                trans.commit();
            } catch (Exception e) {
                System.out.println(e.getMessage());
            }
            return stud;
        }
    
    public List<TblBook> getbyID(String idP) {
        TblBook pdk = new TblBook();
        List<TblBook> iPdk = new ArrayList();
        
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        
        try {
            trans = session.beginTransaction();
            Query query = session.createQuery("from TblBook where id = :id");
            query.setString("id", idP);
            pdk = (TblBook) query.uniqueResult();
            iPdk = query.list();
            trans.commit();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return iPdk;
    }
    
    public void deleteProduk(Integer idP){
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        try {
            trans = session.beginTransaction();
            TblBook pdk = (TblBook) session.load(TblBook.class, new Integer(idP));
            session.delete(pdk);
            trans.commit();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void editProduk(TblBook pdk){
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        try {
            trans = session.beginTransaction();
            session.update(pdk);
            trans.commit();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
    }
    
    public void add_produk(TblBook pdk){
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        try {
            trans = session.beginTransaction();
            session.save(pdk);
            trans.commit();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
    }
    
}
