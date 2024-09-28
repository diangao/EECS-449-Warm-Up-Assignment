# EECS-449-Warm-Up-Assignment
Part 1
<img width="593" alt="image" src="https://github.com/user-attachments/assets/f2a3843a-00b2-4831-a104-81bad2410dd1">
<img width="621" alt="image" src="https://github.com/user-attachments/assets/e99c85c2-3652-4218-8ba1-ab185884cd86">
<img width="624" alt="image" src="https://github.com/user-attachments/assets/ea489a96-03e3-41f7-9296-03e37e187b3f">

Part 2
Added my script for the pitch and as well as my resume in Chinese;
The following conversation was happening between the user and gpt-4o
<img width="610" alt="image" src="https://github.com/user-attachments/assets/8bfe7add-518a-43e5-adfe-a0c2424d9bb0">

The following conversation happened between the user and llama3.1
<img width="615" alt="image" src="https://github.com/user-attachments/assets/589ef468-daae-43dc-b1e3-1c354f28ec75">

This is the same query by using Mistral-7B
<img width="626" alt="image" src="https://github.com/user-attachments/assets/122956d4-4a06-4b5b-ae91-4a87204c4e4a">


PART 3
The chatbot now has three possible states: RAG, QA, and MENTORSHIP. If a user query asks for advice or guidance, such as "How do I handle a difficult situation at work?" or "Can you give me career advice?", the Router will classify the query as MENTORSHIP and route it to the MentorshipChat node. My chatbot uses the Router node and the infer walker to classify and route user queries to the appropriate chat node based on the message content. For queries related to mentorship, the MentorshipChat node handles the interaction, providing relevant guidance and advice, ensuring a tailored response based on the user's need for professional or personal support.

<img width="623" alt="image" src="https://github.com/user-attachments/assets/7122d01b-a679-4658-931d-a5109b8d2fe2">


This project involved building a conversational AI system using the Jac programming language and integrating various components like Ollama models and a RAG (Retrieval-Augmented Generation) engine. The process began with setting up the node architecture, defining walkers, and ensuring that message classification and routing worked seamlessly. However, several challenges emerged along the way, particularly related to node initialization and routing issues. These included errors in handling keyword arguments like `chat_type` and difficulties with node-to-node connections. I spent a significant amount of time troubleshooting these issues, experimenting with different routing logic and refining the inheritance structure of the nodes. One of the main challenges was ensuring that the walker could properly route a message to the correct node, whether it required a simple QA response, document retrieval, or mentorship support. After multiple iterations, I managed to resolve these by ensuring the proper sequence of node initialization, cleaning up redundant logic, and debugging both the API calls and the walker’s interactions with the nodes. Integrating the LLM for generating responses added another layer of complexity, but I ensured that it worked effectively with chat history and document retrieval for relevant queries. Overall, the project pushed my problem-solving skills, particularly in debugging, API integration, and logical structuring in Jac. The final outcome is a fully functional, conversational AI system that can handle various types of queries, with a smooth classification and routing mechanism in place. While there were many roadblocks throughout the process, the experience gained and the lessons learned in overcoming these challenges were incredibly valuable.
