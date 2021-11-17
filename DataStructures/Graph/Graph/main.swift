import Foundation

class Graph {
    var vertices: [Int: Set<Int>] = [:]
    
    func addVertex(_ identifier: Int) {
        
    }
    
    func addEdge(between vertex1: Int, and vertex2: Int) {
        // Make sure to handle the case where one of the vertices does not already exist.
    }
    
    func getNeighbors(forVertex vertex: Int) -> Set<Int> {
        
    }
    
    // This returns an array of integers instead of a set because the order is important.
    func breadthFirstTraversal(startingFrom startVertex: Int) -> [Int] {
        
    }
    
    // This returns an array of integers instead of a set because the order is important.
    func depthFirstSearch(startingFrom startVertex: Int) -> [Int] {
        
    }
    
    // Can you implement a recursive dft?
    
    func breadthFirstSearch(startingFrom startVertex: Int, searchingFor target: Int) -> [Int] {
        
    }
    
    func depthFirstSearch(startingFrom startVertex: Int, searchingFor target: Int) -> [Int] {
        
    }
}
