.class public final Lcom/amazon/device/drm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amazon/device/drm/a/a;

.field private static volatile b:Lcom/amazon/device/drm/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/drm/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/drm/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/a;->a:Lcom/amazon/device/drm/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;
    .locals 2

    sget-object v0, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/amazon/device/drm/a/a;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/amazon/device/drm/a/d/c;

    invoke-direct {p1}, Lcom/amazon/device/drm/a/d/c;-><init>()V

    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/amazon/device/drm/a/b/c;

    invoke-direct {p1}, Lcom/amazon/device/drm/a/b/c;-><init>()V

    sput-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/amazon/device/drm/a/a;->b:Lcom/amazon/device/drm/a/c;

    return-object p1
.end method
