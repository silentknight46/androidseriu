.class public final Lcom/amazon/device/drm/a/a/b;
.super Lcom/amazon/device/drm/a/b/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# direct methods
.method public constructor <init>(Lcom/amazon/device/drm/model/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/b/b;-><init>(Lcom/amazon/device/drm/model/RequestId;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amazon/device/drm/a/a/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/amazon/device/drm/a/a/a;-><init>(Lcom/amazon/device/drm/a/b/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/amazon/device/drm/a/b/b;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

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
    check-cast v0, Lcom/amazon/device/drm/model/LicenseResponse;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/device/drm/a/b/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

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
    check-cast v0, Lcom/amazon/device/drm/model/LicenseResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/amazon/device/drm/a/c/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sget-object v1, Lcom/amazon/device/drm/a/a/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "LicenseRequest failed with error: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/amazon/device/drm/model/LicenseResponse;->getRequestStatus()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/amazon/device/drm/a/b/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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
