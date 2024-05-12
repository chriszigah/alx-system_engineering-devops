# Postmortem for www.mandare.com Outage

## **Incident Summary**

-   **Incident Type**: Web Server Outage
    
-   **Duration**: 2 hours 30 minutes (from 10:00 AM to 12:30 PM GMT)
    
-   **Impact**: Global users experienced inability to access website and web services.
    

## **Root Cause**

-   **Cause**: Misconfigured firewall rule blocking incoming traffic.
    
-   **Trigger**: Recent security update deployment.
    

## **Timeline**

-   **10:00 AM**: Web server outage reported by monitoring tools.
    
-   **10:15 AM**: Initial investigation begun.
    
-   **11:00 AM**: Firewall misconfiguration identified.
    
-   **11:30 AM**: Firewall rule updated.
    
-   **12:30 PM**: Web server restored.
    

## **Resolution and Recovery**

1.  **Identification**: Monitoring tools alerted teams to web server outage
    
2.  **Initial Investigation**: Quick checks performed on server status, network connectivity, and recent changes
    
3.  **Deep Dive Investigation**: Detailed analysis of firewall configurations and recent security updates
    
4.  **Fix Implementation**: Firewall rule updated to allow incoming traffic
    
5.  **Verification**: Web server tested to confirm resolution
    
6.  **Documentation**: Postmortem report compiled to document incident and steps taken
    

## **Corrective Measures**

-   **Regularly review firewall configurations** after security updates
    
-   **Implement automated testing** for firewall rules
    

## **Preventive Measures**

-   Schedule regular firewall configuration reviews
    
-   Develop automated testing for firewall rules
