.class public Lcom/conviva/api/AndroidSystemInterfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->initWithContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->initWithContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/conviva/api/system/SystemInterface;

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/platforms/android/AndroidTimeInterface;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/conviva/platforms/android/AndroidTimeInterface;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/conviva/platforms/android/AndroidTimerInterface;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/conviva/platforms/android/AndroidHttpInterface;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/conviva/platforms/android/AndroidHttpInterface;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/conviva/platforms/android/AndroidStorageInterface;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/conviva/platforms/android/AndroidStorageInterface;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/conviva/platforms/android/AndroidMetadataInterface;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/conviva/platforms/android/AndroidMetadataInterface;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/conviva/platforms/android/AndroidLoggingInterface;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/conviva/platforms/android/AndroidLoggingInterface;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/conviva/platforms/android/AndroidGraphicalInterface;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/conviva/platforms/android/AndroidGraphicalInterface;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/conviva/api/system/SystemInterface;-><init>(Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/IGraphicalInterface;)V

    .line 46
    .line 47
    .line 48
    return-object v8
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
.end method

.method public static buildSecure(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->initWithContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->initWithContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/conviva/api/system/SystemInterface;

    .line 8
    .line 9
    new-instance v1, Lcom/conviva/platforms/android/AndroidTimeInterface;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/conviva/platforms/android/AndroidTimeInterface;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/conviva/platforms/android/AndroidTimerInterface;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/conviva/platforms/android/AndroidHttpsInterface;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/conviva/platforms/android/AndroidHttpsInterface;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/conviva/platforms/android/AndroidStorageInterface;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/conviva/platforms/android/AndroidStorageInterface;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/conviva/platforms/android/AndroidMetadataInterface;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lcom/conviva/platforms/android/AndroidMetadataInterface;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/conviva/platforms/android/AndroidLoggingInterface;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/conviva/platforms/android/AndroidLoggingInterface;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/conviva/platforms/android/AndroidGraphicalInterface;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/conviva/platforms/android/AndroidGraphicalInterface;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/conviva/api/system/SystemInterface;-><init>(Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/IGraphicalInterface;)V

    .line 46
    .line 47
    .line 48
    return-object v8
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
.end method
