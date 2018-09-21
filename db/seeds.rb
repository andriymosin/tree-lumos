node1 = Node.create(name: 'A')
node2 = node1.children.create(name: 'a')
node3 = node2.children.create(name: "a'")
node4 = node2.children.create(name: "b'")
node5 = node1.children.create(name: 'b')

node6 = Node.create(name: 'B')