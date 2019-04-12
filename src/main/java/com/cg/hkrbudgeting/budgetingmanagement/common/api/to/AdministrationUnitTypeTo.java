package com.cg.hkrbudgeting.budgetingmanagement.common.api.to;

import org.apache.olingo.odata2.api.annotation.edm.*;

@EdmEntityType(name = "AdministrationUnitType")
@EdmEntitySet(name = "AdministrationUnitTypes")
public class AdministrationUnitTypeTo {

    @EdmKey
    @EdmProperty
    private Long id;

    @EdmProperty
    private String description;

    @EdmProperty
    private String identifier;

    public Long getId() {

        return id;
    }

    public void setId(Long id) {

        this.id = id;
    }

    public String getDescription() {

        return description;
    }

    public void setDescription(String description) {

        this.description = description;
    }

    public String getIdentifier() {

        return identifier;
    }

    public void setIdentifier(String identifier) {

        this.identifier = identifier;
    }


}
