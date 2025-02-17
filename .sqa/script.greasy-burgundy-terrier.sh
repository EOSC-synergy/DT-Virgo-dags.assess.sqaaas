# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/DT-Virgo-dags &&
    hadolint Release/gwclient/dockimg/pytools/Dockerfile Release/gwclient/dockimg/gwpyimg/0.1.rc/Dockerfile Release/gwclient/dockimg/gwpyimg/0.1.test/Dockerfile Release/gwclient/dockimg/gwpyimg/0.1/Dockerfile Release/gwclient/dockimg/scibase/0.1/Dockerfile Release/gwclient/dockimg/scibase/0.2/Dockerfile Release/gwclient/dockimg/scibase/0.3/Dockerfile Release/Datastore/DSLogic/DSlogcomp/Dockerfile Release/Datastore/GlitchFlowAPI/GlitchFlowAPIcomp/Dockerfile Release/Datastore/DataBuff/Databuffcomp/Dockerfile --failure-threshold error
)