.class public final Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cartEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cartEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    const-string v2, "cart"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "interactionName"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;->getLineItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 61
    .line 62
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 63
    .line 64
    const-string v4, "cartItem"

    .line 65
    .line 66
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :goto_1
    new-instance v6, Lcl/i;

    .line 79
    .line 80
    const-string v7, "cartEventId"

    .line 81
    .line 82
    invoke-direct {v6, v7, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v0}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v1}, Ldl/v;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p0}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final catalogObjectEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "catalogObjectEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    const-string v2, "catalog"

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getAttributes()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "attribute"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v0, v3, v4, v5, v4}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getRelatedCatalogObjects()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "relatedCatalogObject"

    .line 35
    .line 36
    invoke-static {v3, v6, v4, v5, v4}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcl/i;

    .line 49
    .line 50
    const-string v5, "interactionName"

    .line 51
    .line 52
    invoke-direct {v4, v5, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lcl/i;

    .line 64
    .line 65
    const-string v6, "id"

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;->getCatalogObject()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogObject;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lcl/i;

    .line 79
    .line 80
    const-string v7, "type"

    .line 81
    .line 82
    invoke-direct {v6, v7, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v4, v5, v6}, [Lcl/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final customEngagementEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v0, v3, v3, v4, v3}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private static final getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCatalogObjectType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcl/i;

    .line 6
    .line 7
    const-string v2, "catalogObjectType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCatalogObjectId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcl/i;

    .line 17
    .line 18
    const-string v3, "catalogObjectId"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getQuantity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcl/i;

    .line 32
    .line 33
    const-string v4, "quantity"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getPrice()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lcl/i;

    .line 43
    .line 44
    const-string v5, "price"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getCurrency()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lcl/i;

    .line 54
    .line 55
    const-string v6, "currency"

    .line 56
    .line 57
    invoke-direct {v5, v6, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2, v3, v4, v5}, [Lcl/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;->getAttributes()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "attribute"

    .line 75
    .line 76
    invoke-static {p0, v3, v2, v1, v2}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final mapToEngagementEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->cartEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CartEvent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->catalogObjectEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/CatalogEvent;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->orderEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->customEngagementEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final orderEventToCDPEvents(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "orderEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 9
    .line 10
    const-string v3, "order"

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getAttributes()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "attribute"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v1, v4, v9, v5, v9}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->flattenCamelCase$default(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcl/i;

    .line 33
    .line 34
    const-string v6, "interactionName"

    .line 35
    .line 36
    invoke-direct {v5, v6, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lcl/i;

    .line 48
    .line 49
    const-string v7, "orderId"

    .line 50
    .line 51
    invoke-direct {v6, v7, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getCurrency()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v7, Lcl/i;

    .line 63
    .line 64
    const-string v8, "orderCurrency"

    .line 65
    .line 66
    invoke-direct {v7, v8, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getTotalValue()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v8, Lcl/i;

    .line 78
    .line 79
    const-string v10, "orderTotalValue"

    .line 80
    .line 81
    invoke-direct {v8, v10, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v5, v6, v7, v8}, [Lcl/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v6, v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->id:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/OrderEvent;->getOrder()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Order;->getLineItems()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-static {v0, v3}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;

    .line 141
    .line 142
    sget-object v10, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    .line 143
    .line 144
    const-string v11, "orderItem"

    .line 145
    .line 146
    invoke-static {v3}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEventKt;->getLineItemFields(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/LineItem;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object v4, v9

    .line 158
    :goto_1
    new-instance v5, Lcl/i;

    .line 159
    .line 160
    const-string v6, "orderEventId"

    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lmc/m;->r0(Lcl/i;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Ldl/f0;->H0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0xc

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v10 .. v16}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;->create$default(Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v1}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-static {v2}, Ldl/v;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v0}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
