USE MADdays;

CREATE OR REPLACE VIEW V_allOpportunities
AS SELECT   o.opportunityId id, 
            c.charityName charity, 
            o.opportunityName name, 
            o.taskType, 
            o.numVolunteers, 
            o.opportunityDate date, 
            o.postcode, 
            o.address1, 
            o.address2, 
            o.city, 
            o.opportunityDescription description
FROM Opportunity o, Charity c 
WHERE o.charityId = c.charityId 
AND o.isActive = TRUE;
