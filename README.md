# Atliq-mart-supply-chain-analytics



\## 📌 Project Overview



This project analyzes the service-level performance of AtliQ Mart, a wholesale business supplying products to retail stores across Ahmedabad, Surat, and Vadodara.



The analysis focuses on understanding delivery and fulfillment performance, identifying customer and product-level patterns, and providing data-driven priorities for improving service levels.



The project uses SQL for data validation and analysis and Power BI for interactive visualization and business reporting.



\## 🎯 Business Problem



AtliQ Mart observed that some key customers were not renewing their annual contracts. The business suspected that service-level issues, including delayed deliveries and incomplete order fulfillment, could be contributing to the problem.



The objective of this project is to investigate the service-level performance of AtliQ Mart and understand:



\- How well orders are delivered on time

\- How often orders are delivered completely

\- How OTIF performance compares with customer targets

\- Which customers and cities show weaker performance

\- How product-level fulfillment contributes to the overall situation

\- What patterns can be observed in delivery delays and quantity shortfalls



\## 📋 Business Requirements



The analysis addresses the following stakeholder requirements:



\- Monitor On-Time (OT) performance

\- Monitor In-Full (IF) performance

\- Monitor On-Time In-Full (OTIF) performance

\- Analyze Line In-Full Rate (LIFR)

\- Analyze Volume In-Full Rate (VOFR)

\- Compare actual performance against customer targets

\- Analyze performance by customer and city

\- Track service-level performance over time

\- Analyze product-level fulfillment

\- Investigate delivery delays and fulfillment patterns



\## 🗂️ Dataset \& Data Model



The project uses six tables covering customer, product, date, target, order-level, and order-line information.



| Table | Description |

|---|---|

| `dim\_customers` | Customer and city information |

| `dim\_date` | Date dimension |

| `dim\_products` | Product information |

| `dim\_targets\_orders` | Customer-level service targets |

| `fact\_orders\_aggregate` | Order-level service performance |

| `fact\_order\_lines` | Order-product line-level fulfillment data |



\## 📐 KPI Definitions



\### OT%

Percentage of orders delivered on time.



\### IF%

Percentage of orders delivered completely.



\### OTIF%

Percentage of orders delivered both on time and in full.



\### LIFR%

Percentage of order lines fulfilled completely.



\### VOFR%

Percentage of ordered quantity that was actually delivered.

## 🔎 Key Findings

- Overall service-level performance remained below target, with approximately 59% OT, 52% IF, and 29% OTIF.
- All 35 customers were below their respective service-level targets, with OTIF gaps ranging from approximately -52 to -24 percentage points.
- Fulfillment issues were more visible at the order-line level: LIFR was approximately 65–66%, while VOFR remained around 96–97%.
- No single product emerged as a universal driver of poor fulfillment, indicating that the issue was broader than an individual SKU.
- Approximately 41% of orders were delayed. Among delayed orders, 49.16% were delayed by one day, 30.76% by two days, and 20.09% by three days.
- Approximately 62.4% of incomplete order lines had less than 10% quantity shortfall, suggesting frequent partial fulfillment rather than severe quantity shortages.

## 💡 Business Recommendations

Based on the analysis, the following priorities are recommended for improving AtliQ Mart's service-level performance.

### Priority 1 — Improve Complete Fulfillment

Reduce the frequency of partially fulfilled order lines and improve the In-Full (IF) and Line In-Full Rate (LIFR).

Although approximately 96–97% of ordered volume was delivered, only around 65–66% of order lines were fulfilled completely. This indicates that customers frequently received partial deliveries despite relatively high overall volume fulfillment.

### Priority 2 — Focus on Customer-Level Service Recovery

Prioritize customers with the largest OTIF and IF gaps and investigate the reasons behind their weaker service performance.

All analyzed customers were below their respective service targets, making customer-level monitoring important for protecting existing customer relationships.

### Priority 3 — Establish Continuous Service-Level Monitoring

Use the dashboard to continuously monitor OT, IF, OTIF, LIFR, and VOFR against targets.

Performance should be reviewed across time, customers, cities, and products so that deterioration can be identified early and corrective actions can be tracked.

### Priority 4 — Investigate Operational Causes

Further investigate the operational processes behind incomplete fulfillment and delivery delays, including inventory availability, warehouse operations, order fulfillment, and transportation.

The current analysis identifies where service performance is weak, but the available data does not establish a single operational root cause.

### Priority 5 — Reassess Expansion Readiness

Before aggressively expanding into additional markets, AtliQ Mart should first stabilize its existing service-level performance and monitor whether corrective actions improve OT, IF, and OTIF.

Expansion readiness can then be reassessed using the same service-level monitoring framework.

