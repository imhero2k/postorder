def postOrder(root):
    if root:
        postOrder(root.left)
        postOrder(root.right)
        print(root.info,end=' ')
