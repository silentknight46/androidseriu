.class public Lcom/amazon/device/iap/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;
    .locals 6

    const-string v0, "token"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    const-string v3, "startDate"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :goto_0
    const-string v4, "endDate"

    .line 14
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 16
    :goto_1
    new-instance p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    invoke-direct {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazon/device/iap/internal/util/c$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/amazon/device/iap/internal/util/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation

    const-string v0, "fail to verify receipt, requestId:"

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    invoke-static {v3, p0, p2}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazon/device/iap/internal/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/device/iap/internal/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw p0

    :goto_2
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw p0

    :goto_3
    sget-object p1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to parse receipt, requestId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    throw p0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "receiptId"

    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku"

    .line 27
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "itemType"

    .line 28
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseDate"

    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    .line 30
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure during toJsonInternal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", signature:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amazon/device/iap/internal/util/d;
    .locals 4

    const-string v0, "DeviceId"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiptId"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iapReceiptType"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 27
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 5

    const-string v0, "signature"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stringToVerify/legacy:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nsignature:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "a signature was not found in the receipt for request ID "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NO Signature found"

    .line 12
    invoke-static {p2, p0, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/c;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 6

    .line 1
    const-string v0, "DeviceId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "signature"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/iap/internal/util/c;->a(Lorg/json/JSONObject;)Lcom/amazon/device/iap/model/Receipt;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "2.10.3.0"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object p1, v2, v4

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object v0, v2, p1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, p1

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    aput-object p2, v2, p1

    .line 62
    .line 63
    sget-object p1, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    :goto_0
    const/4 v4, 0x7

    .line 78
    aput-object v0, v2, v4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    const/16 p1, 0x8

    .line 91
    .line 92
    aput-object v3, v2, p1

    .line 93
    .line 94
    const-string p1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ"

    .line 95
    .line 96
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "stringToVerify/v1:\n"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "\nsignature:\n"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    invoke-static {p2, p1, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 138
    .line 139
    invoke-direct {p0, p2, p1, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "a signature was not found in the receipt for request ID "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "NO Signature found"

    .line 174
    .line 175
    invoke-static {p2, p0, v1}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 179
    .line 180
    invoke-direct {p0, p2, v3, v1}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 9

    .line 1
    const-string v0, "DeviceId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "signature"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :try_start_0
    const-string v1, "receiptId"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "sku"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "itemType"

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "purchaseDate"

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v6}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    const-string v7, "cancelDate"

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v7}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    new-instance v7, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v1, p1

    .line 131
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "%s|%s|%s|%s|%s|%tQ|%tQ"

    .line 136
    .line 137
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "stringToVerify/v2:\n"

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "\nsignature:\n"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 179
    .line 180
    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "a signature was not found in the receipt for request ID "

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "NO Signature found"

    .line 215
    .line 216
    invoke-static {p2, p0, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 220
    .line 221
    invoke-direct {p0, p2, v3, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
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
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/iap/model/Receipt;
    .locals 12

    .line 1
    const-string v0, "DeviceId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "signature"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    :try_start_0
    const-string v1, "receiptId"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "sku"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "termSku"

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "deferredSku"

    .line 39
    .line 40
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "itemType"

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/amazon/device/iap/model/ProductType;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "purchaseDate"

    .line 59
    .line 60
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v8}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    const-string v9, "cancelDate"

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v9}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    const-string v10, "deferredDate"

    .line 95
    .line 96
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v10}, Lcom/amazon/device/iap/internal/util/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    new-instance v10, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v7}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v8}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v9}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v5}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->build()Lcom/amazon/device/iap/model/Receipt;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredSku()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getTermSku()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Receipt;->getDeferredDate()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v1, p1

    .line 185
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "%s|%s|%s|%s|%s|%s|%s|%tQ|%tQ|%tQ"

    .line 190
    .line 191
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "stringToVerify/v3:\n"

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "\nsignature:\n"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_3
    invoke-static {p2, p1, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 233
    .line 234
    invoke-direct {p0, p2, p1, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :catch_0
    move-exception p1

    .line 239
    new-instance v0, Lcom/amazon/device/iap/internal/a/e;

    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p2, p0, p1}, Lcom/amazon/device/iap/internal/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    sget-object p0, Lcom/amazon/device/iap/internal/util/c;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "a signature was not found in the receipt for request ID "

    .line 254
    .line 255
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p0, "NO Signature found"

    .line 269
    .line 270
    invoke-static {p2, p0, v0}, Lcom/amazon/device/iap/internal/util/MetricsHelper;->submitReceiptVerificationFailureMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lcom/amazon/device/iap/internal/a/f;

    .line 274
    .line 275
    invoke-direct {p0, p2, v3, v0}, Lcom/amazon/device/iap/internal/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
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
.end method
