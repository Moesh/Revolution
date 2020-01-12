#---------------------------------------------------------------------------------------------------
# Purpose: Clone blocks from region 3,3 ()

# Region 0,0 spawnpoint: 203 99 194
# Region 3,3 spawnpoint: 1571 99 1630
# All physical changes to the map below yLevel 128 (under the barrier blocks) should be made in the
# Region 3,3 location. All of these blocks will be cloned back to region 0,0.
#---------------------------------------------------------------------------------------------------
# Load region 3,3 (roughly)
forceload add 1585 1574 1734 1687

# Clone from region 3,3 to region 0,0
clone 1541 81 1574 1546 127 1687 173 81 138
clone 1545 81 1574 1550 127 1687 177 81 138
clone 1549 81 1574 1554 127 1687 181 81 138
clone 1553 81 1574 1558 127 1687 185 81 138
clone 1557 81 1574 1562 127 1687 189 81 138
clone 1561 81 1574 1566 127 1687 193 81 138
clone 1565 81 1574 1570 127 1687 197 81 138
clone 1569 81 1574 1574 127 1687 201 81 138
clone 1573 81 1574 1578 127 1687 205 81 138
clone 1577 81 1574 1582 127 1687 209 81 138
clone 1581 81 1574 1586 127 1687 213 81 138
clone 1569 81 1574 1523 127 1687 217 81 138
clone 1585 81 1574 1590 127 1687 217 81 138
clone 1589 81 1574 1594 127 1687 221 81 138
clone 1593 81 1574 1598 127 1687 225 81 138
clone 1597 81 1574 1602 127 1687 229 81 138
clone 1601 81 1574 1606 127 1687 233 81 138
clone 1605 81 1574 1610 127 1687 237 81 138
clone 1609 81 1574 1614 127 1687 241 81 138
clone 1613 81 1574 1618 127 1687 245 81 138
clone 1617 81 1574 1622 127 1687 249 81 138
clone 1621 81 1574 1626 127 1687 253 81 138
clone 1625 81 1574 1630 127 1687 257 81 138
clone 1629 81 1574 1634 127 1687 261 81 138
clone 1633 81 1574 1638 127 1687 265 81 138
clone 1637 81 1574 1642 127 1687 269 81 138
clone 1641 81 1574 1646 127 1687 273 81 138
clone 1645 81 1574 1650 127 1687 277 81 138
clone 1649 81 1574 1654 127 1687 281 81 138
clone 1653 81 1574 1658 127 1687 285 81 138
clone 1657 81 1574 1662 127 1687 289 81 138
clone 1661 81 1574 1666 127 1687 293 81 138
clone 1665 81 1574 1670 127 1687 297 81 138
clone 1669 81 1574 1674 127 1687 301 81 138
clone 1673 81 1574 1678 127 1687 305 81 138
clone 1677 81 1574 1682 127 1687 309 81 138
clone 1681 81 1574 1686 127 1687 313 81 138
clone 1685 81 1574 1690 127 1687 317 81 138
clone 1688 81 1574 1693 127 1687 320 81 138
clone 1691 81 1574 1696 127 1687 323 81 138
clone 1694 81 1574 1699 127 1687 326 81 138
clone 1698 81 1574 1703 127 1687 330 81 138
clone 1702 81 1574 1707 127 1687 334 81 138
clone 1706 81 1574 1711 127 1687 338 81 138
clone 1710 81 1574 1715 127 1687 342 81 138
clone 1714 81 1574 1719 127 1687 346 81 138
clone 1718 81 1574 1723 127 1687 350 81 138
clone 1722 81 1574 1727 127 1687 354 81 138
clone 1726 81 1574 1731 127 1687 358 81 138
clone 1729 81 1574 1734 127 1687 361 81 138

# Unload chunks to clean up
forceload remove all