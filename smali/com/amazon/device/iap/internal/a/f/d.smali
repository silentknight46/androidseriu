.class public final Lcom/amazon/device/iap/internal/a/f/d;
.super Lcom/amazon/device/iap/internal/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amazon/device/iap/internal/a/f/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/c;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/amazon/device/iap/internal/a/f/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/a/f/b;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/c;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Lcom/amazon/device/iap/internal/a/g/c;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
