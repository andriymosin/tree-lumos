node1 = Node.create(name: 'A', order: 1)
node2 = node1.children.create(name: 'a', order: 2)
node3 = node2.children.create(name: "a'", order: 3)
node4 = node2.children.create(name: "b'", order: 4)
node5 = node1.children.create(name: 'b', order: 5)

node6 = Node.create(name: 'B', order: 6)