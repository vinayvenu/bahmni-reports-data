package org.bahmni.report.dimension.model;

import lombok.Data;

@Data
public class EncounterType {

    private String id;

    private String type;

    public EncounterType() {
    }

    public EncounterType(String type) {
        this.type = type;
    }
}
