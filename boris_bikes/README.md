A program to show where you are able to get a Bike for travel.

# User Stories
| Objects                      | Messages          | 
| ---------------------------- | ----------------- | 
| Person                       | use bike          |
| Bike                         | is it working?    |
| Docking Station              | release bike      |

```mermaid
graph TD;
    Person --> Docking Station;
    Docking Station --> Bike;
    Person --> Bike;
```