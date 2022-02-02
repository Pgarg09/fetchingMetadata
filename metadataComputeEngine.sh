#!/bin/sh
curl "http://metadata.google.internal/computeMetadata/v1/instance/disks/?recursive=true&alt=text" -H "Metadata-Flavor: Google" > disk.json
curl "http://metadata.google.internal/computeMetadata/v1/instance/?recursive=true&alt=text" -H "Metadata-Flavor: Google" > computeinstance.json
curl "http://metadata.google.internal/computeMetadata/v1/instance/image" -H "Metadata-Flavor: Google" > image.json