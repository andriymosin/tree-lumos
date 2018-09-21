node1 = Node.create(name: 'A', order: 1, level: 0)
node2 = node1.children.create(name: 'a', order: 2, level: 1)
node3 = node2.children.create(name: "a'", order: 3, level: 2)
node4 = node2.children.create(name: "b'", order: 4, level: 2)
node5 = node1.children.create(name: 'b', order: 5, level: 1)

node6 = Node.create(name: 'B', order: 6, level: 0)