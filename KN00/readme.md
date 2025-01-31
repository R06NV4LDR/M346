# KN00: Prüfungsvorbereitung

## Cloud-init

**YAML:** Eine einfache, lesbare Datenformatierungssprache, die häufig für Konfigurationsdateien genutzt wird. Wichtig sind Einrückungen, um Hierarchien darzustellen.

**Cloud-init:** Tool zur Initialisierung und Konfiguration von Cloud-Instanzen direkt beim Start. Nutzt YAML-Dateien zur Automatisierung (z. B. Benutzer hinzufügen, Pakete installieren).

**Vorteile von Cloud-init:**
- Automatisierte Einrichtung neuer Instanzen.
- Reduziert manuellen Aufwand.
- Konsistente Konfigurationen.
  
**Infrastructure as Code (IaC):** Konzept, Infrastruktur wie Server, Netzwerke und Speicher mit Code zu definieren und zu verwalten (z. B. mit Terraform, Ansible).
    Produkte für IaC: Terraform, Ansible, AWS CloudFormation.

## Virtualisierung

**Virtualisierung:** Erstellen virtueller Versionen von Hardware (Server, Speicher) auf einer physischen Maschine.
**Hypervisor:** Software, die virtuelle Maschinen (VMs) auf Host-Hardware ausführt.
- Typ 1: Direkt auf der Hardware (z. B. VMware ESXi, Xen).
- Typ 2: Läuft auf einem Betriebssystem (z. B. VirtualBox, VMware Workstation).

**Hyperscaler:** Große Anbieter von Cloud-Diensten mit globalem Netzwerk (z. B. AWS, Microsoft Azure, Google Cloud).
    **Cloud-Schichten:**
        IaaS: Infrastruktur (z. B. Server, Speicher).
        PaaS: Plattform (z. B. Entwicklungsumgebungen).
        SaaS: Anwendungen (z. B. Google Workspace).

## Betriebsmodelle

    On-Premises: Infrastruktur wird lokal betrieben und verwaltet.
    Public Cloud: Dienste werden von einem Anbieter über das Internet bereitgestellt (z. B. AWS, Azure).
    Private Cloud: Cloud-Dienste werden nur für eine Organisation bereitgestellt, entweder intern oder über einen Anbieter.
    Hybrid Cloud: Kombination aus Public und Private Cloud.

## Servicemodelle

    IaaS: Bereitstellung von Servern, Speicher und Netzwerken (z. B. AWS EC2).
    PaaS: Plattform für Entwicklung und Deployment von Anwendungen (z. B. Heroku, Google App Engine).
    SaaS: Fertige Software über das Internet nutzen (z. B. Dropbox, Gmail).
    FaaS: Ausführung von Funktionen ohne Servermanagement (z. B. AWS Lambda).

## Migrationsmodelle

    Lift and Shift: Bestehende Systeme ohne Änderungen in die Cloud verschieben.
    Replatforming: Kleine Änderungen, um Cloud-Funktionen zu nutzen.
    Refactoring: Systeme vollständig für die Cloud neu designen.
    Retiring: Veraltete Systeme entfernen.
    Retaining: Systeme beibehalten, z. B. bei On-Premises-Betrieb.

## Speichermodelle

    Block Storage: Festplattenähnlich, ideal für Datenbanken (z. B. AWS EBS).
    File Storage: Hierarchisch (Ordner/Dateien), ideal für Freigaben (z. B. NFS, SMB).
    Object Storage: Flache Struktur, ideal für große Datenmengen (z. B. AWS S3).
    Memory Storage: Flüchtiger Speicher für schnelle Zugriffe (z. B. RAM, Redis).
    Persistent vs. Flüchtig:
        Persistent: Daten bleiben nach Neustart erhalten (z. B. Festplatte).
        Flüchtig: Daten gehen nach Neustart verloren (z. B. RAM).
    Lese-/Schreibgeschwindigkeiten:
        Memory Storage > Block Storage > File Storage > Object Storage.