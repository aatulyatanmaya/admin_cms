function fetchData() {
    // Show loading state
    document.getElementById('data-container').innerHTML = 'Loading...';
    document.getElementById('error-message').innerHTML = '';

    fetch('fetch-data.php')
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            console.log('Received data:', data);
            if (data && data.length > 0) {
                displayData(data);
            } else {
                document.getElementById('error-message').innerHTML = 'No data found in database';
            }
        })
        .catch(error => {
            console.error('Error:', error);
            document.getElementById('error-message').innerHTML = 'Error fetching data: ' + error.message;
        });
}

function displayData(data) {
    const container = document.getElementById('data-container');
    let html = '<table>';
    
    // Create table headers
    html += '<tr>';
    for (let key in data[0]) {
        html += `<th>${key}</th>`;
    }
    html += '</tr>';
    
    // Add data rows
    data.forEach(row => {
        html += '<tr>';
        for (let key in row) {
            html += `<td>${row[key]}</td>`;
        }
        html += '</tr>';
    });
    
    html += '</table>';
    container.innerHTML = html;
}

// Call fetchData when the page loads
document.addEventListener('DOMContentLoaded', fetchData);