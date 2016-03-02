/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Micah
 * Created: 1-Mar-2016
 */

ALTER TABLE quotes
    ADD vote_total int(11) NOT NULL,
        vote_count int(11) NOT NULL;