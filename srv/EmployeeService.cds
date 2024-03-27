using { demo.db as db } from '../db/data-model';
@path: '/Employee'
service EmployeeService {
entity Employee as projection on db.Employee;
    

}

