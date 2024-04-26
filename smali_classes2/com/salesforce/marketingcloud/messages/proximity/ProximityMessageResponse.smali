.class public final Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/MessageResponse;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# instance fields
.field private final beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

.field private final refreshRadius:I


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            "I",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshCenter"

    .line 1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beacons"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    iput p2, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshRadius:I

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/messages/a;->b(Lorg/json/JSONObject;)I

    move-result v1

    const-string v2, "beacons"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lc8/f0;->C0(II)Lul/k;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v2}, Lul/i;->l()Lul/j;

    move-result-object v2

    .line 4
    :goto_0
    iget-boolean v4, v2, Lul/j;->f:Z

    if-eqz v4, :cond_9

    .line 5
    invoke-virtual {v2}, Lul/j;->c()I

    move-result v4

    const-class v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v6, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    :goto_2
    goto :goto_1

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    :try_start_0
    new-instance v4, Lcom/salesforce/marketingcloud/messages/Region;

    invoke-direct {v4, v3}, Lcom/salesforce/marketingcloud/messages/Region;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    sget-object v4, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v5, Lcom/salesforce/marketingcloud/messages/Region;->Companion:Lcom/salesforce/marketingcloud/messages/Region$Companion;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/messages/Region$Companion;->-TAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse$a;->a:Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse$a;

    invoke-virtual {v4, v5, v3, v6}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Ldl/x;->d:Ldl/x;

    :cond_c
    invoke-direct {p0, v0, v1, p1}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;-><init>(Lcom/salesforce/marketingcloud/location/LatLon;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_beacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_refreshRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshRadius()I

    move-result v0

    return v0
.end method

.method public final beacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getRefreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRefreshRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshRadius()I

    move-result v0

    return v0
.end method

.method public refreshCenter()Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshCenter:Lcom/salesforce/marketingcloud/location/LatLon;

    return-object v0
.end method

.method public refreshRadius()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->refreshRadius:I

    return v0
.end method
