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
import pojo.TblUser;

/**
 *
 * @author Zay
 */
public class DAOUser {
    public List<TblUser> retrveUser(){
        List stud = new ArrayList();
        TblUser stud1 = new TblUser();
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        try {
            trans = session.beginTransaction();
            Query query = session.createQuery("from User");
            stud = query.list();
//            stud.add(stud1.getIdUser());
//            stud.add(stud1.getUsername());
//            stud.add(stud1.getNoTelp());
//            stud.add(stud1.getEmail());
//            stud.add(stud1.getPassword());
//            stud.add(stud1.getAddress());
            trans.commit();
        } catch (Exception e) {
            System.out.println(e);
        }
        return stud;
    }
    
    public List<TblUser> getbyId(String idU){
        TblUser usr = new TblUser();
        List<TblUser> iUsr = new ArrayList();
        
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        try {
            trans = session.beginTransaction();
            Query query = session.createQuery("from User where id_user = :id");
            query.setString("id", idU);
            usr = (TblUser) query.uniqueResult();
            iUsr = query.list();
            trans.commit();
        } catch (Exception e) {
            System.out.println(e);
        }
        return iUsr;
    }
    
        public void editUser(TblUser usr){
        Transaction trans = null;
        Session session = CBSUtil.getSessionFactory().openSession();
        
        try{
            trans = session.beginTransaction();
            session.update(usr);
            trans.commit();
        }
        catch (Exception e){
            System.out.println(e);
        }
    }
}
