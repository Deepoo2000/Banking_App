package com.deepoo.Bankingapp.repository;

import com.deepoo.Bankingapp.entity.Account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AccountRepository extends JpaRepository<Account, Long> {


}
