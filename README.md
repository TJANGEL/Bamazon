# Bamazon

### npm installs:

`inquirer, console.table, mysql, chalk`

### Built with:

- [Visual Studio Code](https://code.visualstudio.com) - Text Editor
- [JavaScript]
- [Node.js](https://nodejs.org/en) - Framework
- [MySQL Workbench](https://www.mysql.com/products/workbench/) - Database Manager
- [MAMP](https://www.mamp.info/en/) - Local Server

`MySQL Workbench`

`MAMP`

## Demo and functionality of app:

### bamazon_customer.js

Customer is greeted with a table of all inventory on Bamazon and prompted as to which product they would like to purchase

Once they chose the product with it's ID # they are prompted to enter the amount of the product them way
(If the customer requests an amount larger than inventory they will be informed there is not sufficient funds and than asked if they would like to purchase another item)

(If they chose an amount that is available they will get a response that their order is complete, the total for the item(s) and that it will ship in 1-3 business days)

The customer is then prompted if they would like to purchase another item / If not they will close bamazon_customer.js

#### Customer Interface:

![customer interface](https://github.com/TJANGEL/Bamazon/blob/master/assets/customer_screenshot.png)

#### Customer Interface (Insufficient Inventory response)

![customer interface](https://github.com/TJANGEL/Bamazon/blob/master/assets/customer_insufficientstock_screenshot.png)

### bamazon_manager.js

This enters into Manager Mode

Are prompted with a list of commands: `View Products, View Low Inventory, Add to Inventory, Add New Product or End Session`

Viewing Products will show manager all available products in a table

Viewing Low Inventory will show manager items that have low Inventory

Adding to Inventory allows manager to add stock to available items

Adding New Product allows manager to add a new product to the inventory and updates the table if the manager then Views Products again

End Session allows the manager to exit this mode

#### Manager Mode (View Products)

![manager mode](https://github.com/TJANGEL/Bamazon/blob/master/assets/manager_viewproducts_screenshot.png)

#### Manager Mode (Add Products)

![manager mode](https://github.com/TJANGEL/Bamazon/blob/master/assets/manager_addproduct_screenshot.png)

#### Manager Mode (Add to Low Invetory)

![manager mode](https://github.com/TJANGEL/Bamazon/blob/master/assets/manager_addinventory_screenshot.png)

### bamazon_supervisor.js

This Mode prompts the supervisor with a list of commands: `View Product Sales by Department, Create New Department, End Session`

Viewing Product Sales shows the supervisor over head cost, product sales, and total profit for each department

Add Department allows the supervisor to add a new department to the table by being prompted with questions:

`Department Name, Over Head Cost, Product Sales, and Total Profit`

End Session allows supervisor to exit the supervisor mode

#### Supervisor Mode (View Products)

![manager mode](https://github.com/TJANGEL/Bamazon/blob/master/assets/supervisor_viewproducts_screenshot.png)

#### Supervisor Mode (Add Department)

![manager mode](https://github.com/TJANGEL/Bamazon/blob/master/assets/supervisor_addDepartment_screenshot.png)

### Full Demo Video:

![Full Video Demo](https://github.com/TJANGEL/Bamazon/blob/master/assets/bamazon_demo.mov)
