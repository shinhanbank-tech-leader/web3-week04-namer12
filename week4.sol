//1: Booleans
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
	bool public a = true;
    bool public b = false;
}

//2: Unsigned Integers
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint8 public a = 8;
    uint16 public b = 256;
    uint256 public sum = a + b;
}

//3: Signed Integers
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 public a = 8;
    int8 public b = -8;
    int8 public difference;
    
    constructor() {
        if (a < b) {
            difference = b - a;
        } else {
            difference = a - b;
        }
    }
}

//4: String Literals
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
	bytes32 public msg1 = "Hello World";
    string public msg2 = "Hello World! This is Solidity!!!!!!";
}

//5: Enum
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    enum Foods { Apple, Pizza, Bagel, Banana }

	Foods public food1 = Foods.Apple;
	Foods public food2 = Foods.Pizza;
	Foods public food3 = Foods.Bagel;
	Foods public food4 = Foods.Banana;
}

//1: Arguments
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;
    constructor(uint _x) {
    x = _x;
    }
    function increment() external{
        x += 1;
    }
    function add(uint _x) external view returns(uint){
        return x + _x;
    }
}

//2: Increment
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;
    constructor(uint _x) {
    x = _x;
    }
    function increment() external{
        x += 1;
    }
    function add(uint _x) external view returns(uint){
        return x + _x;
    }
}

//3: View Addition
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;
    constructor(uint _x) {
    x = _x;
    }
    function increment() external{
        x += 1;
    }
    function add(uint _x) external view returns(uint){
        return x + _x;
    }
}

//4: Console Log
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    function winningNumber(string calldata secretMessage) external returns(uint) {
        console.log(secretMessage);
        return 794;
    }
}

//5: Pure Double
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint x) external pure returns(uint) {
        return x*2;
    }
    function double(uint x, uint y) external pure returns(uint, uint) {
        return (x*2, y*2);
    }
}

//6: Double Overload
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint x) external pure returns(uint) {
        return x*2;
    }
    function double(uint x, uint y) external pure returns(uint, uint) {
        return (x*2, y*2);
    }
}
