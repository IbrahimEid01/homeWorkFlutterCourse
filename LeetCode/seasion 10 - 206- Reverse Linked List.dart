class ListNode {
  int val;
  ListNode? next;
  ListNode([this.val = 0, this.next]);
}

class Solution {
  ListNode? reverseList(ListNode? head) {
    ListNode? prev = null;
    ListNode? curr = head;

    while (curr != null) {
      ListNode? nextTemp = curr.next;
      curr.next = prev;
      prev = curr;
      curr = nextTemp;
    }

    return prev;
  }
}

void main() {

  ListNode node5 = ListNode(5);
  ListNode node4 = ListNode(4, node5);
  ListNode node3 = ListNode(3, node4);
  ListNode node2 = ListNode(2, node3);
  ListNode node1 = ListNode(1, node2);

  Solution solution = Solution();
  ListNode? reversedHead = solution.reverseList(node1);

  ListNode? temp = reversedHead;
  print("Reversed list:");
  while (temp != null) {
    print(temp.val);
    temp = temp.next;
  }
}