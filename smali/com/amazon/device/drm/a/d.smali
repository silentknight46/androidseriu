.class public final Lcom/amazon/device/drm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Lcom/amazon/device/drm/a/d;


# instance fields
.field private c:Lcom/amazon/device/drm/a/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/drm/LicensingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/drm/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public static d()Lcom/amazon/device/drm/a/d;
    .locals 1

    sget-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must register a PurchasingListener before invoking this operation"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must register a ApplicationContext before invoking this operation"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->SANDBOX:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->PRODUCTION:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :catch_0
    sget-object v0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->UNKNOWN:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/amazon/device/drm/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/drm/LicensingListener;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicensingListener registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicensingListener Context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    .line 4
    invoke-static {}, Lcom/amazon/device/drm/a/a;->a()Lcom/amazon/device/drm/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amazon/device/drm/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    const-string p2, "requestHandler is null"

    .line 5
    invoke-static {p1, p2}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LicensingManager/Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/amazon/device/drm/LicensingListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/amazon/device/drm/model/RequestId;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/device/drm/model/RequestId;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/device/drm/model/RequestId;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/amazon/device/drm/a/c;->a(Lcom/amazon/device/drm/model/RequestId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
