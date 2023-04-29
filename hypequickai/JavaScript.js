var ctx = document.getElementById('lineChart').getContext('2d');
var myChart = new Chart(ctx, {
    type: 'line',
    data: {
        labels: ['01-APR', '02-APR', '03-APR', '04-APR', '05-APR', '07-APR', '08-APR', '09-APR', '10-APR', '11-APR', '12-APR'],
        datasets: [{
            label: 'Words used ',
            data: [1, 2, 3, 4,5, 6,7, 8, 9, 1],
            backgroundColor: [
                'rgba(85,85,85,1)'
            ],
            borderColor: [
                'rgba(41,155,,99)'
            ],
            borderWidth: 1
        }]
    },
    
});