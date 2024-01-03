#ifndef DBMANAGER_H
#define DBMANAGER_H

#include "Client.h"
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <mysql_driver.h>
#include <mysql_connection.h>
#include <cppconn/driver.h>
#include <cppconn/prepared_statement.h>
#include <cppconn/statement.h>
#include <cppconn/resultset.h>
#include "xlnt/xlnt.hpp"
#include <cstring>


class DBManager {
public:
    DBManager() : driver{nullptr}, con{nullptr} {}
    ~DBManager() { delete con; }

    void executeMethod();
    int chooseMenu();

    void connect(const std::string&, const std::string&, const std::string&, const std::string&);
    void createDB(const std::string&);

    void insertNewClient();
    std::vector<Client> searchClient();
    void editClient();
    void deleteClient();
    void importFromExcel();

private:
    sql::mysql::MySQL_Driver* driver {nullptr};
    sql::Connection* con {nullptr};

    // helper functions
    void useDB();
    void createTable(const std::string&, sql::Statement* const);
    std::vector<Client> searchByName();
    std::vector<Client> searchByPhone();
    std::vector<Client> searchByEmail();

    void editClientName(Client&);
    void editClientPhone(Client&);
    void editClientEmail(Client&);
    void editClientAddress(Client&);

    std::vector<Client> createClientVec(std::vector<Client>&, sql::ResultSet*);

    void insertClientToDB(const Client&);
};

#endif