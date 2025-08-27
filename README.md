# Python Chat Web

A simple Flask-based Python web application that provides a chat interface for users to interact with an AI agent. Currently, the AI agent echoes back the user's messages. The project is designed for easy extension to integrate real AI responses in the future.

## Features

- Web-based chat interface
- User messages and AI responses displayed in a conversational format
- Easy to customize and extend

## Getting Started

### Prerequisites

- Python 3.x
- Flask (`pip install flask`)

### Running the App

1. Clone the repository:
   ```
   git clone https://github.com/stvflowers/python-chat-web.git
   cd python-chat-web
   ```

2. Install dependencies:
   ```
   pip install flask
   ```

3. Start the Flask server:
   ```
   python app.py
   ```

4. Open your browser and go to [http://localhost:5000](http://localhost:5000)

## Project Structure

- `app.py` - Main Flask application
- `templates/index.html` - Chat interface HTML

## Customization

You can modify `app.py` to integrate a real AI backend, or update `templates/index.html` to change the chat UI.

##